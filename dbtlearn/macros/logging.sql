{% macro learn_logging() %}
    {{ log("logging test!") }}
    {{ log("put on screen!", info=True) }} --> Logs to the screen, too
--  {{ log("put on screen!", info=True) }} --> This will be put to the screen
    {# log("put on screen!", info=True) #} --> This won't be executed
{% endmacro %}