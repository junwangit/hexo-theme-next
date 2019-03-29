
{% if theme.wechat_subscriber.enabled %}
  <img class="site-wechat-image" itemprop="image"
    src="{{ url_for( theme.wechat_subscriber.qcode | default(theme.images + '/avatar.gif') ) }}"
    alt="{{ theme.wechat_subscriber.name }}"/>
    <p class="site-description motion-element" itemprop="description">{#
              #}{{ theme.wechat_subscriber.description }}{#
            #}</p>
{% endif %}