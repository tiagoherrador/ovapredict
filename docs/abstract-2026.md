# Conference abstract (2026)

## Unsupervised AI identifies morphospatial phenotypes in ovarian tumors from multiplex immunofluorescence images

**Authors:** T. A. Herrador, Y. Rodriguez, N. Lujea, P. Kunda<br>
**Affiliations:** Instituto Universitario de Ciencias Biomédicas de Córdoba (IUCBC); Centro de Investigación en Medicina Traslacional “Severo R. Amuchástegui” (CIMETSA), U.A. CONICET<br>
**Area:** Bio + Digital Technologies

### Abstract

Intratumoral heterogeneity represents one of the major challenges for prognostic classification and therapeutic selection in ovarian cancer. Digital pathology approaches combined with artificial intelligence enable the identification of complex morphospatial patterns that may remain undetected by conventional histopathological evaluation. The aim of this study was to develop an unsupervised learning model capable of identifying histological phenotypes from multiplex immunofluorescence images and evaluating their ability to predict malignancy based on protein biomarker expression.

An unsupervised artificial intelligence platform was developed and applied to multiplex immunofluorescence images of ovarian tumor biomarkers from 48 patients, generating morphospatial profiles. The algorithm automatically integrated patch segmentation, visual feature extraction using DINOv2, dimensionality reduction (UMAP), clustering (HDBSCAN), and tissue phenotype identification. Biologically relevant clusters were consolidated into supergroups representing distinct morphological patterns and subsequently associated with diagnostic categories (benign, borderline, malignant) and the expression of the evaluated biomarkers.

The platform processed a total of 72,017 tissue regions; through unsupervised clustering, four dominant morphospatial phenotypes were identified and designated as supergroups G0, G2, G4, and G5. When these phenotypes were represented as patient-level proportions, the resulting profiles showed a significant association with the diagnostic category. A statistically significant progressive increase in supergroup G2 and a decrease in G5 were observed across the benign, borderline, and malignant spectrum, suggesting that the platform captures changes occurring during tumor progression. Exploratory analysis of immunofluorescence channel intensities revealed partial associations between phenotypes and biomarker signals, suggesting a potential link between the identified morphological patterns and quantifiable tissue characteristics.

The integration of multiplex immunofluorescence, foundation models for computer vision, and unsupervised artificial intelligence enables the transformation of ovarian tumor images into quantitative histological phenotypes that are associated with diagnostic and molecular variables. As an experimental proof of concept (TRL 3), the platform highlights the potential of computational pathology for tumor stratification and biomarker discovery in ovarian cancer.

**Keywords:** Artificial Intelligence; biomarkers; digital pathology; ovarian cancer

## Scope note

This is an authorized conference abstract. It reports aggregate, preliminary research results only. It does not include study data, patient identifiers, model weights, source code, or a claim of clinical validation.
