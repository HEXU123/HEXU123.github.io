{% extends '_layout.swig' %}
{% import '_macro/sidebar.swig' as sidebar_template with context %}

{% block title %}{{ page.title }} | {{ title }}{% endblock %}

{% block class %}post posts-expand{% endblock %}

{% block content %}

  {{ partial('_macro/post.swig', {post: page}) }}

{% endblock %}
<div style="text-align: center ">
<a href="https://github.com/你的用户名/你的用户名.github.io/edit/myblog/source/<%- page.source %>" target="_blank">编辑文章✏</a> 
</div>
{% block sidebar %}
  {{ sidebar_template.render(true) }}
{% endblock %}
