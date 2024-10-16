---
layout: challenge
title: Workshop description
permalink: /proposal/
description:
nav: true
nav_order: 5
---

Reliance on spurious correlations due to simplicity bias is a well-known pitfall of deep learning models. This issue stems from the statistical nature of deep learning algorithms and their inductive biases at all stages, including data preprocessing, architectures, and optimization. Therefore, spurious correlations and shortcut learning are fundamental and common practical problems across all branches of AI. 

The foundational nature and widespread occurrence of reliance on spurious correlations and shortcut learning make it an important research topic and a gateway to understanding how deep models learn patterns and the underlying mechanisms responsible for their effectiveness and generalization. However, there is a notable lack of rigorous evaluation benchmarks for assessing robustness to spurious correlations. Current benchmarks based on group labels offer limited guarantees of robustness, addressing only a few known spurious correlations. Additionally, human annotation of groups is not a scalable solution and may overlook spurious correlations that do not align with human perceptions. This limitation hampers their effectiveness in scenarios where the nature of the spurious correlation is unknown or where group labels for specific attributes are unavailable. Developing comprehensive benchmarks and also automated methods for detecting spurious correlations could significantly advance progress in this field.

Moreover, many facets of developing robust models to combat spurious correlations remain inadequately explored. The investigation of spurious correlations in learning paradigms beyond supervised learning has been particularly limited. Additionally, as foundation models continue to gain prominence, it becomes increasingly vital to leverage these models not only as tools for tackling spurious correlation challenges but also as subjects of study to better understand the spurious correlations they may manifest.

This workshop aims to address these underexplored yet critical areas related to creating robust models that effectively tackle spurious correlations in real-world applications.

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
