<!DOCTYPE html>
<html lang="en">
<head>
  {% include '_partials/head.swig' %}
  <title>{% block title %}{% endblock %}</title>
</head>
<body>
  <div class="container">
    <header class="header">
      <div class="header-inner">{% include '_partials/header.swig' %}</div>
    </header>

    <main id="main" class="main">
      <div class="main-inner">
        <div id="content" class="content"> {% block content %}{% endblock %} </div>
      </div>
    </main>
  </div>
</body>
</html>
