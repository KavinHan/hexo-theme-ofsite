{% extends '_layout.swig' %}
{% import '_macro/post.swig' as post_template %}

{% block title %} {{config.title}} {% endblock %}

{% block content %}
  <section id="posts" class="posts-expand">
    {% for post in page.posts %}
      {{ post_template.render(post, true) }}
    {% endfor %}
  </section>

{% endblock %}
