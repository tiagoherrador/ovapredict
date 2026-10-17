#!/usr/bin/env bash

# Reject file categories that cannot be part of this communication-only repository.
set -euo pipefail

blocked_path='(^|/)(data|dataset|datasets|raw|derived|clinical|metadata|embeddings|outputs|results|notebooks|src)(/|$)'
blocked_extension='\.(csv|tsv|xlsx|xls|parquet|feather|jsonl|npy|npz|svs|ndpi|czi|lif|ome\.tif|ome\.tiff|tif|tiff|nii(\.gz)?|joblib|pkl|pickle|pt|pth|ckpt|h5|hdf5|onnx|safetensors|ipynb|pem|key)$'

failed=0
while IFS= read -r -d '' file; do
  normalized="$(printf '%s' "$file" | tr '[:upper:]' '[:lower:]')"
  if [[ "$normalized" =~ $blocked_path || "$normalized" =~ $blocked_extension ]]; then
    printf 'Restricted file tracked: %s\n' "$file" >&2
    failed=1
  fi
done < <(git ls-files -z)

if (( failed )); then
  printf 'Public-content safety check failed. Remove restricted files before proceeding.\n' >&2
  exit 1
fi

printf 'Public-content safety check passed.\n'
