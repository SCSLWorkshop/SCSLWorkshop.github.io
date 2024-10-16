---
layout: page
permalink: /submissions/
title: Call for Papers
description:
nav: true
nav_order: 3
---

Reliance on spurious correlations due to simplicity bias is a well-known pitfall of deep learning models. This issue stems from the statistical nature of deep learning algorithms and their inductive biases at all stages, including data preprocessing, architectures, and optimization. Therefore, spurious correlations and shortcut learning are fundamental and common practical problems across all branches of AI. 

The foundational nature and widespread occurrence of reliance on spurious correlations and shortcut learning make it an important research topic and a gateway to understanding how deep models learn patterns and the underlying mechanisms responsible for their effectiveness and generalization. However, there is a notable lack of rigorous evaluation benchmarks for assessing robustness to spurious correlations. Current benchmarks based on group labels offer limited guarantees of robustness, addressing only a few known spurious correlations. Additionally, human annotation of groups is not a scalable solution and may overlook spurious correlations that do not align with human perceptions. This limitation hampers their effectiveness in scenarios where the nature of the spurious correlation is unknown or where group labels for specific attributes are unavailable. Developing comprehensive benchmarks and also automated methods for detecting spurious correlations could significantly advance progress in this field.

Moreover, many facets of developing robust models to combat spurious correlations remain inadequately explored. The investigation of spurious correlations in learning paradigms beyond supervised learning has been particularly limited. Additionally, as foundation models continue to gain prominence, it becomes increasingly vital to leverage these models not only as tools for tackling spurious correlation challenges but also as subjects of study to better understand the spurious correlations they may manifest.

This workshop aims to address these underexplored yet critical areas related to creating robust models that effectively tackle spurious correlations in real-world applications.

## Topics
The topics of interest for the workshop include, but are not limited to, the following:

* Introducing new spurious correlation benchmarks for various fields and modalities, including multimodal data (image, text, audio, video, graph, time series, etc.)  
  * Examining foundational large language models (LLMs) and large multimodal models (LMMs) in terms of robustness to spurious correlations  
  * Creating new datasets to evaluate the robustness of multi-modal models  
  * Developing new benchmarks focusing on different types of features as shortcuts  
  * Constructing new robustness benchmarks for various applications (medical, social, industrial, etc.)  
  * Designing new reinforcement learning environments to study spurious correlations  
  * Presenting new real-world scenarios and benchmarks that challenge reliance on spurious correlations and shortcut learning  
* Proposing new robustification methods  
  * Finding solutions for the efficient robustification of LLMs and LMMs  
  * Introducing new robustification methods for various paradigms, such as reinforcement learning, contrastive learning, and self-supervised learning  
  * Proposing new algorithms for causal representation learning  
  * Investigating novel solutions for robustness to spurious correlations in less-explored areas, such as optimization algorithms and data gathering and preprocessing schemes  
* Exploring the foundations of spurious correlations and shortcut learning  
  * Presenting mathematical formulations that describe the issue and its origins  
  * Studying the role of widely used gradient-descent-based optimization methods in reliance on shortcuts and improvement solutions  
  * Exploring the effect of shortcuts and spurious features on the loss landscape


## Important Dates

*   Submission Deadline: February XX '25 (Anywhere on Earth)
*   Acceptance Notification: March XX '25 (Anywhere on Earth)
<!-- *   Camera-Ready Deadline for Accepted Submissions: `TBD` -->


# Reviewing Process

1. **Peer-Review Process:** All submissions to the workshop undergo a double-blind peer-review process, ensuring impartiality and anonymity for both authors and reviewers. TODO: Are submissions uploaded on OpenReview? Do we have a public discussion? Senior reviewers?  
2. **Selection Criteria:** Submissions will be evaluated on the following criteria:  
   * Novelty  
   * Technical Quality  
   * Relevance to the Workshop Theme  
   * Clarity and Presentation  
3. **Reviewer Guidelines:** We will essentially follow the same guidelines for our reviewers as those used by the main conference, as outlined [here](https://iclr.cc/Conferences/2025/ReviewerGuide).   
4. **Reviewers:** We will issue a call to recruit reviewers who are experts in the relevant fields and the specific focus area of the workshop. Here \[TODO: Google form\] is a draft of our call-for-reviewers form. We plan to leverage social media, along with our personal networks, to publicly promote the form. In case of emergency, if we cannot recruit enough reviewers through this process, we have already spoken to several graduate students from the University of Maryland and Sharif University, as well as some senior researchers in the field. Including these contacts and the core organizing team, we already have over 20 reviewers available to assist.  
5. **Review outcomes:** We will have meta-reviewers, who are more senior researchers, responsible for summarizing the reviews and making final decisions. Submissions will be categorized as:  
   * Accepted  
   * Minor Revisions Required \[TODO: Do we want this?\]  
   * Rejected  
6. **Revisions?** TODO: Do we want this?  
7. **Post-Review:** Accepted papers will be presented during the workshop either as oral presentations or poster sessions, depending on \[TODO: Our criteria for oral\].


## Submission Details

To ensure your submission is considered, please adhere to the following guidelines:

* **Formatting Instructions**: Submissions are limited to 4 pages, with unlimited additional pages for references and appendices. **Please use [this LaTeX style files template](/assets/files/styles.zip)**.
* **Reviews**: The review process will be double-blind. **All submissions must be anonymized**. Submissions that breach anonymity will be desk-rejected.
* **Dual Submission Policy**: If the submission was accepted at prior conferences, journal, or workshops (including Neurips 2024), it should be extended and include new results to be considered for acceptance. Papers that are currently under review are welcome to be submitted.
* There will be no proceedings for the venue. We will post the list of accepted papers on the workshop website. In addition, accepted submissions will be made public on OpenReview.
* Submissions will be reviewed on OpenReview: [submission page](https://openreview.net/group?id=NeurIPS.cc/2024/Workshop/SciForDL).
* To apply for financial assistance fill out this [form](https://forms.gle/mANcM9ZkS7q7BCof7). 

## Questions

If you have any questions, please do not hesitate to contact us at [scslworkshop@gmail.com](mailto:scslworkshop@gmail.com).