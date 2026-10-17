# Research context

## The scientific challenge

Ovarian tumors can be morphologically heterogeneous: different regions of a tumor may exhibit different architectural and molecular characteristics. This complexity can make conventional, visually assessed tissue-pattern comparisons difficult to standardize across cases.

Digital pathology makes it possible to represent tissue images as quantitative measurements. In OvaPredict, multiplex immunofluorescence images are partitioned into small tissue regions and summarized with learned visual representations. Unsupervised analysis then groups visually related regions into interpretable, high-level morphospatial patterns.

## Research objective

The project investigates whether these image-derived patterns can be aggregated into a patient-level morphospatial profile and associated with diagnostic categories and biomarker signals. Its purpose is hypothesis generation and quantitative tissue characterization—not autonomous diagnosis.

## Methodological framing

As described in the approved abstract, the research workflow combines:

1. Multiplex immunofluorescence imaging of ovarian-tumor biomarkers.
2. Patch-level image segmentation.
3. Visual feature extraction with DINOv2.
4. Dimensionality reduction with UMAP.
5. Unsupervised clustering with HDBSCAN.
6. Consolidation of biologically relevant clusters into morphospatial phenotypes.
7. Patient-level aggregation for exploratory association with diagnostic categories and biomarker signals.

The implementation details, data, weights, and intermediate outputs are intentionally outside this repository.
