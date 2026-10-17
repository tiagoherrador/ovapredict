# OvaPredict

## Reading ovarian cancer through the language of tissue

We are building OvaPredict because ovarian cancer is not a single, uniform disease. Within the same tumor, different regions can look and behave differently. That heterogeneity matters: it makes it harder to describe what we see under the microscope, to compare cases consistently, and ultimately to understand which biological signals are worth following.

Our team brings together computational pathology, artificial intelligence, and translational oncology to ask a simple question: can we help make those tissue patterns easier to see, describe, and study?

OvaPredict works with multiplex immunofluorescence images, a technique that allows several proteins to be observed in the same tissue sample. We divide an image into many small regions and use artificial intelligence to look for recurring visual patterns without telling the system in advance what each pattern should be. We then bring those regions back together into a morphospatial profile: a quantitative portrait of how tissue patterns are distributed within a case.

This does not replace the pathologist. We see it as a way to add another layer of observation: one that is quantitative, reproducible, and able to generate new biological questions. Our early work suggests that some of these image-derived profiles change along the benign, borderline, and malignant spectrum, and that they may be linked to measurable biomarker signals. These are encouraging research findings, not diagnostic claims.

In September 2026, we presented this work at the [2nd International Congress of Biotechnology](https://www.unc.edu.ar/sites/default/files/Libro%20de%20Resumenes%20del%202%20Congreso%20de%20Biotecnologia%20UNC%202026.pdf), held at the National University of Córdoba in Argentina. Sharing OvaPredict there was an important moment for our team: it placed an early-stage project in conversation with researchers working across biotechnology, health, and digital technologies.

We are still at the proof-of-concept stage. The road ahead includes validating these patterns in independent cohorts, discussing their interpretation with pathology experts, and studying whether they can be meaningfully connected to clinical outcomes. We want to move carefully: every step toward translation has to be scientifically sound, clinically responsible, and respectful of the people behind the samples.

For that reason, this repository intentionally contains no patient data, tissue images, model weights, source code, or unpublished research material. It is simply a window into what we are trying to understand, why it matters, and where we hope to go next.

OvaPredict is research in progress, built by people who believe that better ways of reading tissue can lead to better questions about cancer.
