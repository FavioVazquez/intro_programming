{%- extends 'basic.tpl' -%}
{% from 'mathjax.tpl' import mathjax %}


{%- block header -%}
	 <!DOCTYPE html>
	 <html>
	 <head>

	 	 <meta charset="utf-8" />
		 <title>Introduction to Python</title>

		 <link rel='shortcut icon' href='images/favicon.png'>
		 <link rel='stylesheet' href='css/nbconvert_styles.css'>
		 <link rel='stylesheet' href='css/nb_overrides.css'>
		 <link rel='stylesheet' href='css/site_styles.css'>

		 <script src='js/jquery.js'></script>
		 <!-- necessary?
		 		 <script src='https://c328740.ssl.cf1.rackcdn.com/mathjax/latest/MathJax.js?config=TeX-AMS_HTML' type='text/javascript'></script>
		 -->
		 <script type='text/javascript' src='js/nbconvert_js.js'></script>
		 <script type='text/javascript' src='js/show_hide_output.js'></script>

	 </head>
{%- endblock header -%}

{% block body %}
<body>
  <div tabindex="-1" id="notebook" class="border-box-sizing">
    <div class="container" id="notebook-container">
{{ super() }}
    </div>
  </div>
</body>
{%- endblock body %}

{% block footer %}
</html>
{% endblock footer %}