{% extends "mail_templated/base.tpl" %}

{% block subject %}
New account Registration for {{user}}
{% endblock %}

{% block body %}
This is a plain text part.
{% endblock %}

{% block html %}

<p>Hey {{user}},
<br>We have received a request that you are trying to Register a new account.</br>
If you did not initiate this request,Inform us Immediately.
</br> Greetings,
<br> Team Digital Report</br></p>
<a style="background-color:red; color:white; border:none; padding:10px; text-decoration: none; display:inline-block;" href="http://localhost:8000/">Verify</a>
{% endblock %}