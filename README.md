# OvaPredict — reading ovarian cancer through the language of tissue

We are building OvaPredict because ovarian cancer is not a single, uniform disease. A tumor can contain regions with different shapes, organizations, and molecular signals. That heterogeneity matters: it makes tissue harder to describe consistently, harder to compare across cases, and harder to connect with the biology that drives the disease.

Our team brings together computational pathology, artificial intelligence, and translational oncology to make those patterns easier to see, describe, and study. We are not trying to replace the pathologist. We are trying to add a quantitative layer of observation that can help turn complex tissue images into questions that are easier to ask and eventually to test.

![From multiplex immunofluorescence image to morphospatial profile](assets/project-workflow.png)

We work with multiplex immunofluorescence, a technique that lets us observe several proteins in the same tissue sample. Instead of asking an algorithm to begin with a fixed diagnosis, we divide each image into many small tissue regions and let unsupervised artificial intelligence look for recurring visual patterns. We then bring those regions together into a morphospatial profile: a quantitative portrait of how those patterns are distributed within a case.

## What we are learning

Our early work suggests that tissue can be organized into a small number of recurring morphospatial patterns. The map below is a visual representation of that idea: regions that look more alike are placed closer together, while visually different regions occupy different areas of the map. We use it to inspect the structure that emerges from the images before attaching a biological interpretation to it.

![Map of the recurring morphospatial patterns found by the unsupervised analysis](assets/morphospatial-map.png)

Those patterns are not abstract numbers alone. We can return to the tissue image and examine representative, de-identified patches for each one. This makes the computational grouping auditable: rather than treating the model as a black box, we can ask whether a pattern looks coherent under expert review.

![Representative de-identified tissue patches for each morphotype](assets/representative-patches.png)

When we summarize the patterns as proportions, each case becomes a profile rather than a single image. The graphic below uses only anonymous, aggregate visual information: every bar is unlabeled and no clinical or patient-level identifier is included. It shows how the balance among patterns can vary across the benign, borderline, and malignant spectrum.

![Anonymized morphospatial composition across diagnostic groups](assets/anonymized-profile-composition.png)

Our preliminary analyses indicate that some image-derived patterns change along that spectrum. We interpret this carefully. It is an early research signal, not a diagnosis, prognosis, or treatment recommendation. Its value today is that it gives us a concrete hypothesis to validate with independent material and pathology expertise.

![Preliminary morphotype changes across the diagnostic spectrum](assets/diagnostic-gradient.png)

We are also exploring whether the visual patterns retain a measurable biomarker signature. This is where imaging and molecular information can begin to speak to each other: the goal is not to claim a clinical biomarker yet, but to learn whether the computationally identified tissue patterns are connected to quantifiable biological features.

![Exploratory biomarker-intensity signature by morphotype](assets/biomarker-intensity-signature.png)

## A project we are sharing while it grows

In September 2026, we presented OvaPredict at the [2nd International Congress of Biotechnology](https://www.unc.edu.ar/sites/default/files/Libro%20de%20Resumenes%20del%202%20Congreso%20de%20Biotecnologia%20UNC%202026.pdf), held at the National University of Córdoba in Argentina. Sharing the project there was an opportunity to discuss an early-stage idea with people working across biotechnology, health, and digital technologies.

We are still at the proof-of-concept stage. The next part of the journey is to validate the patterns in independent cohorts, discuss their interpretation with pathology experts, and study whether they can be meaningfully connected to clinical outcomes. We want to move carefully: every step toward translation has to be scientifically sound, clinically responsible, and respectful of the people behind the samples.

> **Privacy-preserving research record.** This repository contains no patient data, identifiers, clinical metadata, raw tissue images, model weights, source code, or unpublished research material. The images above are privacy-reviewed, de-identified visual summaries created for research communication; they do not permit reconstruction of the underlying data.

OvaPredict is research in progress, built by people who believe that better ways of reading tissue can lead to better questions about cancer.
