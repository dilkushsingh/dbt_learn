{%- set apples = ["Gala", "Shimla", "Kashmir", "Red Delicious", "Fuji", "Honeycrisp"] -%}

{% for i in apples %}
    {% if i != "Shimla"%}
        {{ i }}
    {% else %}
        I hate {{ i }}
    {% endif %}
{% endfor %}