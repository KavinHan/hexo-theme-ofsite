{% extends '_layout.swig' %}

{% block title %}
  {% set page_title_suffix = ' | ' + config.title %}
  {{ page.title + page_title_suffix }}
{% endblock %}

{% block content %}

  <div id="posts" class="posts-expand">
    {{ page.content }}
  </div>

{% endblock %}
