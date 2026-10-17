# Data and model governance

## Non-negotiable repository boundary

This is a scientific-communication repository. It must contain **only** material explicitly approved for dissemination: conference abstracts, authorized presentation figures, and explanatory documentation derived from those materials.

## Prohibited content

Do not add any of the following, even to a private branch or pull request:

- Patient-level or clinical data, direct or indirect identifiers, and case-level metadata.
- Raw images, whole-slide images, microscopy exports, masks, or patch collections.
- Tables, spreadsheets, embeddings, feature matrices, cluster assignments, or other derived research data.
- Trained model weights, checkpoints, serialized models, artifacts, or configuration containing sensitive paths.
- Research notebooks, analysis scripts, training/inference code, or internal logs.
- Credentials, access tokens, institutional data, or unpublished material.

## Approved content categories

- Author-approved abstracts or congress text.
- De-identified, authorized figures designed for the congress poster.
- High-level background, results, limitations, and roadmap text that does not disclose restricted material.

## Review protocol before every contribution

1. Confirm that the item is already authorized for dissemination.
2. Confirm that it contains no patient identifier, case identifier, clinical-date field, or embedded metadata.
3. Confirm that it contains no raw or derived data, model artifact, or executable research logic.
4. Run `bash scripts/check-public-content.sh`.
5. Request a second human review whenever there is uncertainty.

The automated check is a safety net, not a substitute for scientific, privacy, or institutional review.
