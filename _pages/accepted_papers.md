---
layout: page
permalink: /accepted-papers/
title: Accepted Papers
description: Papers accepted to the ICLR 2025 SCSL Workshop
nav: true
nav_order: 4
---

<div class="accepted-papers">  
  <div class="paper-list">
    {% for paper in site.data.accepted_papers %}
      <div class="paper-item">
        <div class="paper-title" data-abstract="{{ paper.abstract }}">
          {% if paper.link %}
            <a href="{{ paper.link }}" target="_blank">{{ paper.title }}</a>
          {% else %}
            {{ paper.title }}
          {% endif %}
        </div>
        <div class="paper-authors">{{ paper.authors }}</div>
        <div class="paper-abstract">{{ paper.abstract }}</div>
      </div>
    {% endfor %}
  </div>
</div>

<script>
  document.addEventListener('DOMContentLoaded', function() {
    const paperTitles = document.querySelectorAll('.paper-title');
    const abstracts = document.querySelectorAll('.paper-abstract');
    
    // Hide all abstracts initially
    abstracts.forEach(abstract => {
      abstract.style.display = 'none';
    });
    
    // Add hover event listeners to show/hide abstracts
    paperTitles.forEach(title => {
      title.addEventListener('mouseenter', function() {
        const abstract = this.nextElementSibling.nextElementSibling;
        
        // First display the abstract to get its dimensions
        abstract.style.display = 'block';
        
        // Get the positions and dimensions
        const titleRect = this.getBoundingClientRect();
        const abstractRect = abstract.getBoundingClientRect();
        const viewportHeight = window.innerHeight;
        
        // Check if abstract would overflow the bottom of the viewport
        if (titleRect.bottom + abstractRect.height > viewportHeight) {
          // Show above
          abstract.style.bottom = '100%';
          abstract.style.top = 'auto';
        } else {
          // Show below
          abstract.style.top = '100%';
          abstract.style.bottom = 'auto';
        }
      });
      
      title.addEventListener('mouseleave', function() {
        const abstract = this.nextElementSibling.nextElementSibling;
        abstract.style.display = 'none';
      });
    });
  });
</script>

<style>
  .paper-list {
    margin-top: 20px;
  }
  
  .paper-item {
    margin-bottom: 20px;
    position: relative;
  }
  
  .paper-title {
    font-weight: bold;
    cursor: pointer;
  }
  
  .paper-title a {
    color: #0076df;
    text-decoration: none;
  }
  
  .paper-title a:hover {
    text-decoration: underline;
  }
  
  .paper-authors {
    font-style: italic;
    margin-top: 5px;
  }
  
  .paper-abstract {
    position: absolute;
    background-color: #f9f9f9;
    border: 1px solid #ddd;
    padding: 15px;
    border-radius: 5px;
    box-shadow: 0 2px 5px rgba(0,0,0,0.2);
    z-index: 100;
    max-width: 600px;
    margin: 0;
    display: none;
  }
</style> 