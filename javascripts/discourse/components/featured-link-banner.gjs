import Component from "@ember/component";
import { tagName } from "@ember-decorators/component";
import { i18n } from "discourse-i18n";

@tagName("")
export default class FeaturedLinkBanner extends Component {
  <template>
    {{#if @topic.featured_link}}
      <a href={{@topic.featured_link}}>
        {{i18n (themePrefix "featured_link_banner.text_before_link")}}
        <span>{{@topic.featured_link}}</span>
        {{i18n (themePrefix "featured_link_banner.text_after_link")}}
      </a>
    {{/if}}
  </template>
}
