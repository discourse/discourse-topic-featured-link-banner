import Component from "@ember/component";
import { classNames } from "@ember-decorators/component";
import FeaturedLinkBanner from "../../components/featured-link-banner";

@classNames("topic-above-posts-outlet", "featured-topic-link-connector")
export default class FeaturedTopicLinkConnector extends Component {
  <template><FeaturedLinkBanner @topic={{@outletArgs.model}} /></template>
}
