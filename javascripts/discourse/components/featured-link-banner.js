import Component from "@ember/component";
import discourseComputed from "discourse-common/utils/decorators";
import { inject as service } from "@ember/service";
import DiscourseURL, { getCategoryAndTagUrl } from "discourse/lib/url";

export default Component.extend({
  tagName: "",

  @discourseComputed()
  earnedBadges() {
    console.log(true);
  },
});
