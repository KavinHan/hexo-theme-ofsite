<span class="logo">
  <a href="/"><img src="{{ url_for(theme.images) }}/of-logo.svg" alt=""></a>
</span>

<nav class="site-nav">

  {% if theme.menu %}
  <ul class="site-menu">
    {% for name, path in theme.menu %} {% set itemName = name.toLowerCase() %}
    <li>
      <a href="{{ url_for(path) }}">
            {{ itemName }}
          </a>
    </li>
    {% endfor %}
  </ul>
  {% endif %}

  <ul class="site-menu-externals">
    <li>
      <span class="external-dot"> &gt;</span>&nbsp;<a href="http://forum.openframeworks.cc" target="_blank">forum</a></li>
    <li>
      <span class="external-dot"> &gt;</span>&nbsp;<a href="http://ofxaddons.com" target="_blank">addons</a></li>
    <li>
      <span class="external-dot"> &gt;</span>&nbsp;<a href="http://github.com/openframeworks/openFrameworks" target="_blank">github</a></li>
    <li>
      <span class="external-dot"> &gt;</span>&nbsp;<a href="http://openframeworks.cc/list-info" target="_blank">mailing list</a></li>
    <li>
      <span class="external-dot"> &gt;</span>&nbsp;<a href="http://webchat.freenode.net?channels=openframeworks&amp;uio=MT1mYWxzZSY5PXRydWUmMTE9Mjk39" target="_blank">IRC</a></li>
    <li>
      <span class="external-dot"> &gt;</span>&nbsp;<a href="http://blog.openframeworks.cc/" target="_blank">blog</a></li>
  </ul>
</nav>
