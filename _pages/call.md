---
layout: page
permalink: /submissions/
title: Call for Papers
description:
nav: true
nav_order: 3
---

## Overview

Despite the remarkable advancements towards generalizability and autonomy in AI systems, persistent challenges such as spurious correlations and shortcut learning continue to hinder the robustness, reliability, and ethical deployment of machine learning systems. These challenges arise from the statistical nature of machine learning algorithms and their implicit or inductive biases at all stages, including data preprocessing, architectures, and optimization. As a result, models rely on spurious patterns rather than understanding underlying causal relationships, making them vulnerable to failure in real-world scenarios where data distributions involve under-represented groups or minority populations. The foundational nature and widespread occurrence of reliance on spurious correlations and shortcut learning make it an important research topic and a gateway to understanding how deep models learn patterns and the underlying mechanisms responsible for their effectiveness and generalization. 

This workshop aims to foster a collaborative community to address these critical issues by bringing together experts from diverse fields and pushing the boundaries of current research. We will focus on promoting three key avenues: (i) the development of comprehensive evaluation benchmarks and the exploration of under-examined facets of the problem, (ii) the creation of novel solutions for building robust models that effectively tackle spurious correlations in real-world applications, and (iii) shedding light on lesser-explored aspects to deepen our understanding of the nature of these phenomena.

## Objectives

Current benchmarks based on group labels offer limited guarantees of robustness, addressing only a few known spurious correlations. Additionally, human annotation of groups is not a scalable solution and may overlook spurious correlations that do not align with human perceptions. Current evaluations do not inform us about the scenarios when the spurious correlation is unknown or annotations are missing. Thus, there is a notable lack of rigorous evaluation benchmarks for assessing robustness to spurious correlations.  Developing comprehensive benchmarks and also automated methods for detecting spurious correlations could significantly advance progress in this field.

Moreover, many facets of developing robust models to combat spurious correlations remain inadequately explored. The investigation of spurious correlations in learning paradigms beyond supervised learning has been particularly limited. As foundation models continue to gain prominence, it becomes necessary to leverage these models not only as tools for tackling spurious correlation challenges but also as subjects of study to better understand the spurious correlations they may manifest.

While the impacts of and solutions for robustness to spurious correlation and shortcut learning have been targeted more frequently, attention has recently shifted to their foundations. Recent works focus on the origins of reliance on spurious correlation and shortcut learning in DNNs. Factors such as the tendency to maximize margins, biases introduced during training with SGD, and the time difference in learning core versus spurious patterns are examples of a fundamental understanding of this phenomenon in deep learning. However, lots of open questions regarding the mechanism behind learning biases in various paradigms of AI and in different architectures and algorithms remain open.

## Topics
Overall, the topics of interest for the workshop include, but are not limited to, the following:

* Introducing new spurious correlation benchmarks for various fields and modalities, including multimodal data (image, text, audio, video, graph, time series, etc.)  
  * Examining foundational large language models (LLMs) and large multimodal models (LMMs) in terms of robustness to spurious correlations  
  * Creating new datasets to evaluate the robustness of multi-modal models  
  * Developing new benchmarks focusing on different types of features (depending on their modality) as shortcuts  
  * Constructing new robustness benchmarks for various applications (medical, social, industrial, geographical, etc.)  
  * Designing new tasks and environments to study spurious correlations in reinforcement learning  
  * Presenting new real-world scenarios and benchmarks that challenge reliance on spurious correlations and shortcut learning  
* Proposing new robustification methods  
  * Finding solutions for the efficient robustification of LLMs and LMMs  
  * Introducing new robustification methods for various paradigms, such as reinforcement learning, contrastive learning, and self-supervised learning  
  * Proposing new algorithms for causal representation learning  
  * Investigating novel solutions for robustness to spurious correlations in less-explored areas, such as optimization algorithms and data gathering and preprocessing schemes  
  * Finding solutions for robustness to spurious correlation when information regarding spurious feature is completely or partially unknown  
  * Introducing methods for robustness to spurious correlations in specific applications (medical, social, industrial, geographical, etc.)  
* Exploring the foundations of spurious correlations and shortcut learning  
  * Presenting mathematical formulations that describe the issue and its origins  
  * Studying the role of widely used gradient-descent-based optimization methods in reliance on shortcuts and improvement solutions  
  * Exploring the effect of shortcuts and spurious features on the loss landscape


## Important Dates

*   **Submission Deadline**: 10th February 2025, 11:59 PM (AoE)
*   **Acceptance Notification**: Early March 2025 (TBA)

## Tiny Papers Track
* **Overview**: This year, ICLR is discontinuing the separate “Tiny Papers” track, and is instead requiring each workshop to accept short paper submissions, with an eye towards inclusion; see [here](https://iclr.cc/Conferences/2025/CallForTinyPapers) for more details. Authors of these papers will be earmarked for potential funding from ICLR, but need to submit a separate application for Financial Assistance that evaluates their eligibility. This application for Financial Assistance to attend ICLR 2025 will become available on [ICLR Website](https://iclr.cc/Conferences/2025/) at the beginning of February and close on March 2nd.

* **Goals**: The goal of the Tiny Papers Track is to build on top of previous ICLR Tiny Papers track efforts to encourage submissions from under-represented, under-resourced, and budding researchers who may not (yet) have the resources to submit full papers. SCSL workshop aims to leverage the Tiny Papers track to broaden participation across the diversity of research topics at the intersection of shortcut learning and spurious correlation. We welcome submissions that provide new ideas or fresh perspectives in a digestible format.

* **Instructions**: We encourage submissions up to **3 pages** in length for tiny papers using the [ICLR 2025 template](https://github.com/ICLR/Master-Template/raw/master/iclr2025.zip). Reviewers will be asked to evaluate the clarity, correctness and reproducibility of the submission. Submissions from under-represented groups are especially encouraged.

## Submission Details

To ensure your submission is considered, please adhere to the following guidelines:
* **Submission Website**: All submissions must be made via workshop's [OpenReview](https://openreview.net/group?id=ICLR.cc/2025/Workshop/SCSL).
* **Formatting Instructions**: All submissions must use the [ICLR template](https://github.com/ICLR/Master-Template/raw/master/iclr2025.zip). For the regular track of the workshop, submissions must be limited to **6 pages**, excluding the appendix and references. **Tiny Papers** track submissions should be up to **3 pages**.
* **Reviews**: All submissions to the workshop undergo a double-blind review process, ensuring impartiality and anonymity for both authors and reviewers. **All submissions must be anonymized**. In particular, you should not include author names, author affiliations, or acknowledgements in your submission and you should avoid providing any other identifying information (even in the supplementary material). Submissions that breach anonymity will be desk-rejected.
* **Dual Submission Policy**: If the submission was accepted at prior conferences, journal, or workshops, it should be extended and include new results to be considered for acceptance. Papers that are currently under review are welcome to be submitted.
* **Non-Archival**: The workshop is a non-archival venue and will not have official proceedings. Workshop submissions can be subsequently or concurrently submitted to other venues. Accepted papers will be publicly available on OpenReview and workshop's website.

## FAQs
* What is non-archival?
  * The SCSL workshop itself does not publish formal proceedings containing all accepted submissions. This way, authors retain the freedom to submit their work elsewhere for archival publication without facing exclusivity restrictions. Authors of all accepted submissions can choose to share their work independently through OpenReview or the workshop website if they wish.
* Should I submit my code and dataset?
  * Code and datset submission is highly encouraged but not mandatory.


## Questions

If you have any questions, please do not hesitate to contact us at [scslworkshop@gmail.com](mailto:scslworkshop@gmail.com).