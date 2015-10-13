{% extends '_layout.swig' %}
{% import '_macro/post.swig' as post_template %}

{% block title %} {{ page.title }} | {{ config.title }} {% endblock %}

{% block page_class %}page-post-detail{% endblock %}


{% block content %}

  <div id="posts" class="posts-expand">
    {{ post_template.render(page) }}
  </div>

{% endblock %}
