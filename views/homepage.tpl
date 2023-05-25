
  <div id="page">
    <header role="banner" class="globalHeader" style="">
      <div class="globalHeader-wrapper">
        <a class="globalHeader-logoContainer" href="/" target="_self">
          <img
            alt="The Salvation Army Las Vegas Citadel Corps"
            class="globalHeader-logo"
            src="https://lasvegascitadel.salvationarmy.org/templates/symphony/static_resources/images/global/shield-en.svg"
          />
          <span class="globalHeader-tagline">Doing the Most Good®</span>
        </a>

        <a class="globalHeader-siteTitle" href="/">
          <i class="fa fa-map-marker-alt" aria-hidden="true"></i> {{this.title}}
        </a>

        <div class="globalHeader-navContainer">
          <nav class="globalHeader-nav">
            <ol class="nav">
              <li class="navItem isShownOnMobile">
                <a
                  class="navItem-link"
                  href="https://westernusa.salvationarmy.org/usw_thq/location_search"
                  target="_blank"
                  ><i
                    class="fa fa-map-marker-alt navItem-icon navItem-iconLocations"
                  ></i>
                  Locations</a
                >
              </li>
              <li class="navItem isShownOnMobile">
                <a
                  class="navItem-link navItem-btn js-donateHeader" 
                  href="https://give.salvationarmyusa.org/give/164006/#!/donation/checkout"
                  target="_blank"
                  >Donate</a
                >
              </li>
            </ol>
          </nav>

          <a
            class="globalHeader-menuTrigger js-toggleMenu"
            tabindex="0"
            title="Menu"
            ><i class="fa fa-bars globalHeader-menuIcon"></i
          ></a>
        </div>

        <div class="donateHeader js-doesExpand">
          <div class="row">
            <div class="col-md-3 col-md-offset-1 col-sm-4">
              <p><strong>Donate Goods</strong></p>
              <form
                class="donateHeader-goods js-donateGoods"
                action="https://satruck.org/Donate/Choose"
                method="GET"
                target="_blank"
              >
                <div class="donateHeader-zip">
                  <input
                    name="zip"
                    type="text"
                    id="zip"
                    placeholder="Zip"
                    class="donateHeader-zipInput"
                    required=""
                    value=""
                    pattern="\d*"
                    maxlength="5"
                    min="0"
                  />
                  <a class="donateHeader-geolocate js-geolocate u-hidden"
                    ><i class="fa fa-location-arrow"></i
                  ></a>
                </div>
                <input
                  type="submit"
                  value="Go"
                  class="donateHeader-zipSubmit"
                  data-donate=""
                />
              </form>
              <p>Donate Clothing, Furniture &amp; Household Items</p>
            </div>
            <div class="col-md-7 col-sm-8 donateHeader-monetary">
              <p><strong>Give Now</strong></p>

              <div class="donateHeader-amounts u-flexBox">
                <a
                  class="btn btn-red u-flexChild"
                  target="_blank"
                  dynamic_amount="500"
                  c_src="WebsiteUSW"
                  c_src2="PrimaryDonateButton"
                  >$500</a
                >
                <a
                  class="btn btn-red u-flexChild"
                  target="_blank"
                  dynamic_amount="250"
                  c_src="WebsiteUSW"
                  c_src2="PrimaryDonateButton"
                  >$250</a
                >
                <a
                  class="btn btn-red u-flexChild isSelected"
                  target="_blank"
                  dynamic_amount="100"
                  c_src="WebsiteUSW"
                  c_src2="PrimaryDonateButton"
                  >$100</a
                >
                <a
                  class="btn btn-red u-flexChild"
                  target="_blank"
                  dynamic_amount="50"
                  c_src="WebsiteUSW"
                  c_src2="PrimaryDonateButton"
                  >$50</a
                >
                <a
                  class="btn btn-red u-flexChild"
                  target="_blank"
                  dynamic_amount="Other"
                  c_src="WebsiteUSW"
                  c_src2="PrimaryDonateButton"
                  >Other</a
                >
              </div>
              <div class="donation stat">
                <p class="donation-stat" style="display: block">
                  Help provide a child's healthy meals for more than a week
                </p>
              </div>

              <div class="u-flexBox">
                <div class="donateHeader-submit">
                  <btn
                    class="btn btn-solid btn-red donateHeader-submit"
                    tabindex="0"
                    data-donate=""
                    >Donate</btn
                  >
                </div>
              </div>
            </div>
            <i class="fa fa-times js-donateHeader" tabindex="0"></i>
          </div>
        </div>
      </div>
    </header>

   {{ include global-nav }}

    <div id="emailCapture" class="mfp-hide emailCaptureModal">
      <h2>Never Miss a Chance to Do the Most Good</h2>
      <p id="form-intructions">
        Please enter your name, email and zip code below to sign up!
      </p>

      <form
        id="hearMore"
        accept-charset="UTF-8"
        autocomplete="off"
        enctype="multipart/form-data"
        method="post"
        novalidate=""
        action="https://usawest.wufoo.com/forms/m1qajoq30e6skla/#public"
        onsubmit="return symphony.hearMore.submit()"
      >
        <div class="row">
          <div class="col-sm-6 no-padding">
            <input
              class="hearMore-firstname-field"
              id="Field10"
              name="Field10"
              type="text"
              value=""
              maxlength="255"
              placeholder="First Name"
            />
            <div
              id="error-firstname"
              class="u-textWhite u-textSm u-hidden hearMore-error"
            >
              <i class="fa fa-exclamation-circle"></i> Please enter your first
              name
            </div>
          </div>
          <div class="col-sm-6 no-padding-right">
            <input
              class="hearMore-lastname-field"
              id="Field11"
              name="Field11"
              type="text"
              value=""
              maxlength="255"
              placeholder="Last Name"
            />
            <div
              id="error-lastname"
              class="u-textWhite u-textSm u-hidden hearMore-error"
            >
              <i class="fa fa-exclamation-circle"></i> Please enter your last
              name
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-6 no-padding">
            <input
              class="hearMore-email-field"
              id="Field1"
              name="Field1"
              type="email"
              value=""
              maxlength="255"
              placeholder="Email"
            />
            <div
              id="error-email"
              class="u-textWhite u-textSm u-hidden hearMore-error"
            >
              <i class="fa fa-exclamation-circle"></i> Please enter a valid
              email address
            </div>
          </div>
          <div class="col-sm-5">
            <input
              class="hearMore-zip-field"
              id="Field2"
              name="Field2"
              type="text"
              value=""
              maxlength="5"
              placeholder="Zip"
            />
            <div
              id="error-zip"
              class="u-textWhite u-textSm u-hidden hearMore-error"
            >
              <i class="fa fa-exclamation-circle"></i> Please enter a valid zip
              code
            </div>
          </div>
          <div class="col-sm-1 no-padding">
            <input type="submit" value="Go" />
          </div>
        </div>

        <input id="Field8" name="Field8" type="hidden" value="SW" />
        <input
          id="Field6"
          name="Field6"
          type="hidden"
          value="Las Vegas Citadel Corps"
        />
        <input id="comment" name="comment" type="hidden" value="" />
        <input
          id="idstamp"
          name="idstamp"
          type="hidden"
          value="d/vBj8sMEZfOufc8bLkQR1OS73h+ce/DJpqck7L8dQc="
        />
      </form>

      <div class="u-block u-clear u-textRight">
        <a
          class="facebookLink"
          href="https://www.facebook.com/SalvationArmyUSA"
          target="_blank"
        >
          <i class="fab fa-facebook-f u-floatRight" aria-hidden="true"></i>
          Follow us on <strong>Facebook</strong>
        </a>
      </div>
    </div>

    <div class="first-property u-hidden"></div>

    <div
      class="anchorLink-anchor"
      style="opacity: 0"
      data-id="Theater-Space"
    ></div>

    <div class="heroContainer">
      <div class="heroSlider slick-initialized slick-slider">
        <div aria-live="polite" class="slick-list draggable">
          <div
            class="slick-track"
            style="opacity: 1; width: 100vw"
            role="listbox"
          >
            <div
              class="hero filter filter-black-trans text-right slick-slide slick-current slick-active"
              data-alignment="Right"
              data-slick-index="0"
              aria-hidden="false"
              tabindex="-1"
              role="option"
              aria-describedby="slick-slide00"
              style="
                position: relative;
                left: 0px;
                top: 0px;
                z-index: 999;
                opacity: 1;
                width: 100vw;
              "
            >
              <div class="heroImage-container">
                <img
                  src="{{this.hero_image.getImage()}}"
                  class="heroImage heroImage-desktop lazyloaded inverted loaded"
                  sizes="(max-width: 768px)"
                  alt="{{this.hero_title}}"
                />
              </div>
              <div class="heroText-container">
                <div
                  class="heroText u-textCenter" style="background-color:#00000054"
                  style="
                    opacity: -2.4713;
                    margin-top: -173.565px;
                    transform: translate(0px, -50%);
                  "
                >
                  <h1 class="heroText-headline">
                    <span style="color:red">{{this.title}}</span><br>
                    {{this.hero_title}}
                  </h1>
                  <p class="heroText-subheadline">
                    {{this.hero_subtitle}}
                  </p>
                  
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <a class="heroArrow js-scrollNextSection" tabindex="0" title="Scroll Down"
        ><i class="fa fa-angle-down"></i
      ></a>
    </div>

    <script type="text/javascript">
      var conductorSlides = [
        {
          title: "Today We Celebrate Martin Luther King Jr.",
          idx: "84",
          subtitle:
            '"I have decided to stick with love. Hate is too great a burden to bear." – MLK',
          alignment: "right",
          featured: true,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/87dc6e7d-60df-46fe-9e75-f7aae0bae326_mlk1300.png",
          showButtons: true,
          buttonText: "",
          buttonUrl: "",
          buttonStyle: "",
          buttonSolid: false,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: false,
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: false,
          useSchedule: true,
          startDate:
            "Mon Jan 18 2021 00:00:00 GMT-0800 (Pacific Standard Time)",
          endDate: "Mon Jan 18 2021 23:59:59 GMT-0800 (Pacific Standard Time)",
          filter: "filter filter-black-blue to-right",
        },
        {
          title: "If You Have Hope to Spare, Share It",
          idx: "96",
          subtitle: "Help The Salvation Army's COVID-19 Response. ",
          alignment: "center",
          featured: true,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/c18d9dd4-451c-45a2-90aa-b7d86a22e0f1_givingTuesdayNoPhoto.png",
          showButtons: true,
          buttonText: "Donate",
          buttonUrl: "https://salarmy.us/GivingTuesdaySW",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: false,
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: false,
          useSchedule: true,
          startDate: "05/04/2020 19:48:53",
          endDate: "05/06/2020 00:03:59",
          filter: "filter filter-none",
        },
        {
          title: "Cheers to All the Good you Do",
          idx: "98",
          subtitle:
            "Since 1954, National Salvation Army Week has served as a celebration to thank those dedicated to helping us do the most good.",
          alignment: "right",
          featured: true,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/45ed1dba-e584-4dbf-8cc2-9db6408fd573_nsaw-1300.jpg",
          showButtons: true,
          buttonText: "LEARN MORE",
          buttonUrl: "https://westernusa.salvationarmy.org/usw_thq/nsaw/",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: "false",
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: true,
          useSchedule: true,
          startDate:
            "Mon May 13 2019 00:00:00 GMT-0700 (Pacific Daylight Time)",
          endDate: "Sun May 19 2019 23:59:59 GMT-0700 (Pacific Daylight Time)",
          filter: "filter filter-black-blue to-right",
        },
        {
          title: "Giving Tuesday is December 3rd",
          idx: "100",
          subtitle:
            "Mark your calendar for Giving Tuesday, a global day of giving where we come together to celebrate generosity and make an impact.",
          alignment: "right",
          featured: true,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/45ed1dba-e584-4dbf-8cc2-9db6408fd573_nsaw-1300.jpg",
          showButtons: true,
          buttonText: "Donate Today",
          buttonUrl:
            "https://give-usw.salvationarmy.org/campaign/Giving-Tuesday-2019/c251179?c_src=email-1&c_src2=website-2",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: "false",
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: true,
          useSchedule: true,
          startDate: "11/04/2019 00:00:00",
          endDate: "11/10/2019 23:59:59",
          filter: "filter filter-black-blue to-right",
        },
        {
          title: "Glory to The Newborn King!",
          idx: "101",
          subtitle:
            '"I bring you good news that will cause great joy for all the people. Today in the town of David a Savior has been born to you; he is the Messiah, the ',
          alignment: "left",
          featured: true,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/4988c462-3838-4080-81a9-531da2d05f38_christmas1300.jpg",
          showButtons: true,
          buttonText: "READ THE CHRISTMAS S",
          buttonUrl:
            "https://westernusa.salvationarmy.org/usw_thq/news/the-christmas-story-a-babys-birth-that-saved-the-world/?utm_campaign=20191225_TSAW_DEG_Christmas&utm_source=sfmc&utm_medium=email&utm_content=christmasstory_cta&utm_term=20191219_126564",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: "false",
          theaterImageUrl: "",
          useCustomHtml: true,
          customHtml:
            "&lt;div class=&quot;hero filter filter-black-blue to-right&quot;&gt; &lt;div class=&quot;heroImage-container&quot;&gt; &lt;img src=&quot;https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/4988c462-3838-4080-81a9-531da2d05f38_christmas1300.jpg&quot; class=&quot;heroImage lazyload&quot; alt=&quot;Glory to The Newborn King!&quot;&gt; &lt;/div&gt; &lt;div class=&quot;heroText-container&quot;&gt; &lt;div class=&quot;heroText u-textLeft&quot;&gt; &lt;h1 class=&quot;heroText-headline&quot;&gt;Glory to The Newborn King!&lt;/h1&gt; &lt;p class=&quot;heroText-subheadline&quot;&gt;&quot;I bring you good news that will cause great joy for all the people. Today in the town of David a Savior has been born to you; he is the Messiah, the Lord.” &lt;br&gt;LUKE 2:10–11&lt;/p&gt; &lt;a class=&quot;btn btn-red btn-solid&quot; href=&quot;https://westernusa.salvationarmy.org/usw_thq/news/the-christmas-story-a-babys-birth-that-saved-the-world/?utm_campaign=20191225_TSAW_DEG_Christmas&amp;utm_source=sfmc&amp;utm_medium=email&amp;utm_content=christmasstory_cta&amp;utm_term=20191219_126564&quot;&gt; READ THE CHRISTMAS STORY &lt;/a&gt; &lt;/div&gt; &lt;/div&gt; &lt;/div&gt;",
          afterFirstLocal: true,
          useSchedule: true,
          startDate:
            "Tue Dec 24 2019 18:00:00 GMT-0800 (Pacific Standard Time)",
          endDate: "Thu Dec 26 2019 00:59:59 GMT-0800 (Pacific Standard Time)",
          filter: "filter filter-black-blue to-right",
        },
        {
          title: "Happy National Donut Day - June 4th!",
          idx: "146",
          subtitle:
            "Celebrate National Donut Day by donating and sharing your coloring masterpieces.",
          alignment: "left",
          featured: false,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/3c35753e-122f-4bbf-8d7e-d2f79467e064_21-donut-field.jpg",
          showButtons: true,
          buttonText: "Donate Now",
          buttonUrl: "https://www.classy.org/give/342785/#!/donation/checkout",
          buttonStyle: "white",
          buttonSolid: false,
          secondaryButtonText: "Share Your Coloring",
          secondaryButtonUrl:
            "https://westernusa.salvationarmy.org/usw_thq/donut-day-coloring-pages/",
          secondaryButtonStyle: "white",
          secondaryButtonSolid: false,
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: false,
          useSchedule: false,
          startDate: "",
          endDate: "",
          filter: "filter filter-black-trans",
        },
        {
          title: "This Month Marks a Year Since the Pandemic Began",
          idx: "158",
          subtitle: "The Salvation Army continues to serve those in need.",
          alignment: "center",
          featured: false,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/7e96be80-9483-495f-9595-1ee563a77535_anniversary-banner2.jpg",
          showButtons: true,
          buttonText: "Donate Now",
          buttonUrl: "https://salarmy.us/covidanniversary",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: false,
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: false,
          useSchedule: false,
          startDate: "",
          endDate: "",
          filter: "filter filter-black-blue to-right",
        },
        {
          title: "Southwest - Celebrating Black History Month",
          idx: "165",
          subtitle: "",
          alignment: "left",
          featured: false,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/b3ee9fcd-d685-4e79-bc7d-2514a1567d2f_blackHistory-1300.jpg",
          showButtons: true,
          buttonText: "",
          buttonUrl: "",
          buttonStyle: "",
          buttonSolid: false,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: false,
          theaterImageUrl: "",
          useCustomHtml: true,
          customHtml:
            "&lt;!--SOUTHWEST SLIDE--&gt; &lt;div class=&quot;hero filter filter-black-trans&quot;&gt; &lt;div class=&quot;heroImage-container&quot;&gt; &lt;img src=&quot;https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/b3ee9fcd-d685-4e79-bc7d-2514a1567d2f_blackHistory-1300.jpg&quot; class=&quot;heroImage lazyload&quot; alt=&quot;Celebrating Salvation Army Voices This Black Histo&quot;&gt; &lt;/div&gt; &lt;div class=&quot;heroText-container&quot;&gt; &lt;div class=&quot;heroText u-textLeft&quot;&gt; &lt;h1 class=&quot;heroText-headline&quot;&gt;Celebrating Salvation Army Voices &lt;br&gt;This Black History Month&lt;/h1&gt; &lt;p class=&quot;heroText-subheadline&quot;&gt;Love and unity drive everything we do.&lt;/p&gt; &lt;a class=&quot;btn btn-white btn-solid&quot; href=&quot;https://caringmagazine.org/celebrating-salvation-army-voices-this-black-history-month/&quot; target=&quot;_new&quot;&gt; Learn More &lt;/a&gt; &lt;/div&gt; &lt;/div&gt; &lt;/div&gt;",
          afterFirstLocal: false,
          useSchedule: false,
          startDate: "",
          endDate: "",
          filter: "",
        },
        {
          title: "Help Rescue Christmas",
          idx: "181",
          subtitle:
            "A hot meal or a place to spend the night. So many more families need help this year - we don't want to turn anyone away. Especially during Christmas.",
          alignment: "center",
          featured: false,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/4e3a0f96-3a75-4a7c-9497-4e3febe48cb7_BlankBanner-local.jpg",
          showButtons: true,
          buttonText: "Donate",
          buttonUrl:
            "https://give-sw.salvationarmy.org/give/301229/#!/donation/checkout",
          buttonStyle: "white",
          buttonSolid: false,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: false,
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: false,
          useSchedule: false,
          startDate: "",
          endDate: "",
          filter: "",
        },
        {
          title: "Back to School",
          idx: "194",
          subtitle: "Help kids prepare for school by giving comfort now.",
          alignment: "left",
          featured: false,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/3a892495-45fb-44be-b2f2-ed08de9a7680_Back-to-School-Banner-1300.jpg",
          showButtons: true,
          buttonText: "Learn More",
          buttonUrl:
            "https://give-sw.salvationarmy.org/campaign/back-to-school-2020-or-the-salvation-army/c289423",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: false,
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: false,
          useSchedule: false,
          startDate: "",
          endDate: "",
          filter: "filter filter-black-blue to-right",
        },
        {
          title: "Food Insecurity is on the Rise",
          idx: "195",
          subtitle: "Help feed the need today in your community.",
          alignment: "center",
          featured: false,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/ed1e4584-2e82-4cd1-9d3b-aea27158d80f_aug2020Food-sym.jpg",
          showButtons: true,
          buttonText: "Donate",
          buttonUrl:
            "https://give-usw.salvationarmy.org/give/295499/#!/donation/checkout",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: false,
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: true,
          useSchedule: false,
          startDate: "",
          endDate: "",
          filter: "filter filter-black-blue to-right",
        },
        {
          title: "Help Those Impacted by COVID-19 in Your Community",
          idx: "196",
          subtitle:
            "We Are Increasing Our Efforts to Meet Human Need, No Matter the Cost.",
          alignment: "center",
          featured: false,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/f026b59d-8445-49f1-b69e-68bfbac67a59_covidRecapField.jpg",
          showButtons: true,
          buttonText: "Donate",
          buttonUrl: "https://salarmy.us/3iM0F5N",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: false,
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: true,
          useSchedule: false,
          startDate: "",
          endDate: "",
          filter: "filter filter-black-trans",
        },
        {
          title: "A Video Message from the Territorial Commander",
          idx: "197",
          subtitle:
            "Commissioner Kenneth G. Hodder provides an update to the West's response to COVID-19. ",
          alignment: "right",
          featured: false,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/8e819886-65ca-4a26-b3ed-ddb35da7e181_hodder-video.jpg",
          showButtons: true,
          buttonText: "Watch Video",
          buttonUrl:
            "https://www.youtube.com/watch?v=N103Hgsqabo&feature=youtu.be",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: "false",
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: true,
          useSchedule: false,
          startDate: "",
          endDate: "",
          filter: "filter filter-black-blue to-right",
        },
        {
          title: "Resolve to Make a Difference in 2020",
          idx: "206",
          subtitle:
            "Give back to your community by volunteering with The Salvation Army.",
          alignment: "left",
          featured: false,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/836dbb97-b40c-43b6-b669-546f06cda0b8_afterNY1300.jpg",
          showButtons: true,
          buttonText: "VOLUNTEER TODAY",
          buttonUrl: "https://volunteer.usawest.org",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: "false",
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: true,
          useSchedule: false,
          startDate: "",
          endDate: "",
          filter: "filter filter-black-blue to-right",
        },
        {
          title: "End the Year with a Warm Welcome.",
          idx: "208",
          subtitle:
            "Your support today, means fewer people on the streets tomorrow. ",
          alignment: "left",
          featured: false,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/6328ef94-2e02-4a08-92e5-dc8a5ec81a91_afterChristmas1300.jpg",
          showButtons: true,
          buttonText: "DONATE TODAY",
          buttonUrl:
            "https://give-usw.salvationarmy.org/give/251163/#!/donation/checkout",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: "false",
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: true,
          useSchedule: false,
          startDate: "",
          endDate: "",
          filter: "filter filter-black-blue to-right",
        },
        {
          title: "Fighting For Good Together",
          idx: "220",
          subtitle:
            "Since 1865, our mission has been to meet human need without discrimination. But we can’t do it without you.",
          alignment: "left",
          featured: false,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/bdcaa1a7-5727-4a82-b678-1c54afb4753c_may-3-1300.jpg",
          showButtons: true,
          buttonText: "Donate Monthly",
          buttonUrl:
            "https://give-usw.salvationarmy.org/give/233837/#!/donation/checkout?c_src=email-1&c_src=webite-2",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: "false",
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: true,
          useSchedule: false,
          startDate: "",
          endDate: "",
          filter: "filter filter-black-trans",
        },
        {
          title: "Spark Joy with Spring Cleaning",
          idx: "224",
          subtitle:
            "When you donate unwanted items, you can feel good knowing your contribution will provide life-changing programs in your community.",
          alignment: "right",
          featured: false,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/f40c8156-cbb7-4470-a6f5-04f5e7e502be_male_clerk_at_store1300.jpg",
          showButtons: true,
          buttonText: "Find a Store",
          buttonUrl:
            "https://westernusa.salvationarmy.org/usw_thq/location_search/",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: "false",
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: true,
          useSchedule: false,
          startDate: "",
          endDate: "",
          filter: "filter filter-black-trans",
        },
        {
          title: "Big Change Starts Small",
          idx: "226",
          subtitle:
            "Making a difference doesn't require a radical commitment - sometimes all it takes is a simple act of kindness.",
          alignment: "left",
          featured: false,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/d0fa0209-d0ed-4337-84e8-8c50740ea29c_12-march1300x508.jpg",
          showButtons: true,
          buttonText: "HELP MAKE CHANGE",
          buttonUrl:
            "https://give-usw.salvationarmy.org/give/226877/#!/donation/checkout?c_src=email-1&c_src=website-2",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: "false",
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: true,
          useSchedule: false,
          startDate: "",
          endDate: "",
          filter: "filter filter-black-blue to-right",
        },
        {
          title: "Doing the Most Good Around the World",
          idx: "227",
          subtitle:
            "No two places are alike, so we adapt our programs to meet the greatest need in the communities we serve - from remote villages to bustling cities.",
          alignment: "right",
          featured: false,
          backgroundType: "img",
          backgroundSource: "custom",
          background:
            "https://s3-us-west-1.amazonaws.com/usw-cache.salvationarmy.org/eb00dbf6-908c-43d0-9dcf-d5faa3e12a73_Guam-Story-2-1300Hero.jpg",
          showButtons: true,
          buttonText: "Help Meet the Need",
          buttonUrl:
            "https://give-usw.salvationarmy.org/give/223145/#!/donation/checkout?c_src=email-1&c_src=website-2",
          buttonStyle: "red",
          buttonSolid: true,
          secondaryButtonText: "",
          secondaryButtonUrl: "",
          secondaryButtonStyle: "",
          secondaryButtonSolid: "false",
          theaterImageUrl: "",
          useCustomHtml: false,
          customHtml: "",
          afterFirstLocal: true,
          useSchedule: false,
          startDate: "",
          endDate: "",
          filter: "filter filter-black-blue to-right",
        },
      ];
    </script>

    <div
      class="anchorLink-anchor"
      style="opacity: 0"
      data-id="Giving-Toolbar"
    ></div>

    <div class="givingToolbar-toolbar" style="">
      <div style="color: #ffffff" class="js-volunteerSubmit">
        <i class="fal fa-heart"></i>
        <div class="givingToolbar-text">
          <span class="line"
            ><span class="tablet">Volunteer</span><span> in this </span></span
          >
          <span class="line"><span>Community</span></span>
        </div>
      </div>

      <a style="color: #ffffff" href="/las_vegas_citadel_corps/home/#whatwedo">
        <i class="fal fa-lightbulb-on"></i>
        <div class="givingToolbar-text">
          <span class="line"
            ><span class="tablet">Ways we help </span><span>in </span></span
          >
          <span class="line"><span>this Community</span></span>
        </div>
      </a>

      <a
        style="color: #ffffff"
        href="https://give-sw.salvationarmy.org/give/167093/#!/donation/checkout"
        data-donate=""
        target="_blank"
      >
        <i class="fal fa-money-bill-alt"></i>
        <div class="givingToolbar-text">
          <span class="line"
            ><span class="tablet">Donate</span><span> to this </span></span
          >
          <span class="line"><span>Community</span></span>
        </div>
      </a>

      <a style="color: #ffffff" href="/las_vegas_citadel_corps/ways-to-give/">
        <i class="fal fa-hands-heart"></i>
        <div class="givingToolbar-text">
          <span class="line"
            ><span class="tablet">How you can help </span></span
          >
          <span class="line"><span> in </span><span>this community</span></span>
        </div>
      </a>

      <div style="color: #ffffff" class="js-emailCapture" href="#emailCapture">
        <i class="fal fa-megaphone"></i>
        <div class="givingToolbar-text">
          <span class="line"
            ><span class="tablet">Hear More</span><span> from </span></span
          >
          <span class="line"><span>this Community</span></span>
        </div>
      </div>

      <a
        style="color: #ffffff"
        href="https://westernusa.salvationarmy.org/usw_thq/donate_cryptocurrency/?utm_source=g-toolbar&amp;utm_medium=giving-toolbar-website&amp;utm_campaign=crypto_toolbar_link"
        target="_blank"
      >
        <i class="fab fa-bitcoin"></i>
        <div class="givingToolbar-text">
          <span class="line"><span class="tablet">Donate</span></span>
          <span class="line"><span> Crypto</span></span>
        </div>
      </a>
    </div>

    <div id="emailCapture" class="mfp-hide emailCaptureModal">
      <h2>Never Miss a Chance to Do the Most Good</h2>
      <p id="form-intructions">
        Please enter your name, email and zip code below to sign up!
      </p>

      <form
        id="hearMore"
        accept-charset="UTF-8"
        autocomplete="off"
        enctype="multipart/form-data"
        method="post"
        novalidate=""
        action="https://usawest.wufoo.com/forms/m1qajoq30e6skla/#public"
        onsubmit="return symphony.hearMore.submit()"
      >
        <div class="row">
          <div class="col-sm-6 no-padding">
            <input
              class="hearMore-firstname-field"
              id="Field10"
              name="Field10"
              type="text"
              value=""
              maxlength="255"
              placeholder="First Name"
            />
            <div
              id="error-firstname"
              class="u-textWhite u-textSm u-hidden hearMore-error"
            >
              <i class="fa fa-exclamation-circle"></i> Please enter your first
              name
            </div>
          </div>
          <div class="col-sm-6 no-padding-right">
            <input
              class="hearMore-lastname-field"
              id="Field11"
              name="Field11"
              type="text"
              value=""
              maxlength="255"
              placeholder="Last Name"
            />
            <div
              id="error-lastname"
              class="u-textWhite u-textSm u-hidden hearMore-error"
            >
              <i class="fa fa-exclamation-circle"></i> Please enter your last
              name
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-6 no-padding">
            <input
              class="hearMore-email-field"
              id="Field1"
              name="Field1"
              type="email"
              value=""
              maxlength="255"
              placeholder="Email"
            />
            <div
              id="error-email"
              class="u-textWhite u-textSm u-hidden hearMore-error"
            >
              <i class="fa fa-exclamation-circle"></i> Please enter a valid
              email address
            </div>
          </div>
          <div class="col-sm-5">
            <input
              class="hearMore-zip-field"
              id="Field2"
              name="Field2"
              type="text"
              value=""
              maxlength="5"
              placeholder="Zip"
            />
            <div
              id="error-zip"
              class="u-textWhite u-textSm u-hidden hearMore-error"
            >
              <i class="fa fa-exclamation-circle"></i> Please enter a valid zip
              code
            </div>
          </div>
          <div class="col-sm-1 no-padding">
            <input type="submit" value="Go" />
          </div>
        </div>

        <input id="Field8" name="Field8" type="hidden" value="SW" />
        <input
          id="Field6"
          name="Field6"
          type="hidden"
          value="Las Vegas Citadel Corps"
        />
        <input id="comment" name="comment" type="hidden" value="" />
        <input
          id="idstamp"
          name="idstamp"
          type="hidden"
          value="d/vBj8sMEZfOufc8bLkQR1OS73h+ce/DJpqck7L8dQc="
        />
      </form>

      <div class="u-block u-clear u-textRight">
        <a
          class="facebookLink"
          href="https://www.facebook.com/SalvationArmyUSA"
          target="_blank"
        >
          <i class="fab fa-facebook-f u-floatRight" aria-hidden="true"></i>
          Follow us on <strong>Facebook</strong>
        </a>
      </div>
    </div>

    <div
      class="anchorLink-anchor"
      style="opacity: 0"
      data-id="Local-Name"
    ></div>
{{ this.autoLayout(auto) }}


    <footer class="globalFooter" role="contentinfo">
      <div class="globalFooter-wrapper">
       
        <div class="globalFooter-section">
          <div class="col-sm-10 col-sm-offset-1">
            <div class="globalFooter-section">
              <div class="col-sm-8 col-sm-offset-2">
                <div class="missionStatement u-textCenter">
                  <p><strong>The Salvation Army Mission Statement</strong></p>
                  <p>
                    The Salvation Army, an international movement, is an
                    evangelical part of the universal Christian Church. Its
                    message is based on the Bible. Its ministry is motivated by
                    the love of God. Its mission is to preach the gospel of
                    Jesus Christ and to meet human needs in His name without
                    discrimination.
                  </p>
                </div>
              </div>
            </div>

            <hr />

            <div class="globalFooter-section">
              <div class="col-sm-4">
                <ul class="globalFooter-nav">
                  <li class="globalFooter-navItem">
                    <a
                      class="globalFooter-navLink"
                      href="/las_vegas_citadel_corps/ways-to-give/"
                      >Ways to Give</a
                    >
                  </li>
                  <li class="globalFooter-navItem">
                    <a
                      class="globalFooter-navLink"
                      href="https://westernusa.salvationarmy.org/usw_thq/donate_cryptocurrency/"
                      target="_blank"
                      >Donate Cryptocurrency</a
                    >
                  </li>
                  <li class="globalFooter-navItem">
                    <a
                      class="globalFooter-navLink"
                      href="https://westernusa.salvationarmy.org/usw_thq/mission_and_impact/"
                      target="_blank"
                      >About Us</a
                    >
                  </li>
                  <li class="globalFooter-navItem">
                    <a
                      class="globalFooter-navLink"
                      href="https://westernusa.salvationarmy.org/usw_thq/careers/"
                      target="_blank"
                      >Careers</a
                    >
                  </li>
                  <li class="globalFooter-navItem">
                    <a
                      class="globalFooter-navLink"
                      href="https://westernusa.salvationarmy.org/usw_thq/location_search/"
                      target="_blank"
                      >Locations</a
                    >
                  </li>
                  <li class="globalFooter-navItem">
                    <a
                      class="globalFooter-navLink"
                      href="https://corporatepartners.salvationarmy.org/"
                      target="_blank"
                      >Partners</a
                    >
                  </li>
                </ul>
              </div>
              <div class="col-sm-4 no-padding">
                <form
                  action="/las_vegas_citadel_corps/search"
                  method="GET"
                  class="globalFooter-search"
                >
                  <input
                    class="globalFooter-input"
                    type="text"
                    placeholder="Site Search"
                    name="query"
                    required=""
                  />
                  <input type="hidden" name="limit" value="12" />
                  <input
                    class="globalFooter-submit"
                    type="submit"
                    value="Search"
                  />
                </form>

                <div class="socialMedia-container">
                  <span
                    ><a
                      class="js-facebookLink"
                      target="_blank"
                      href="https://www.facebook.com/SalvationArmyUSA"
                      ><i class="fab fa-facebook-f"></i></a
                  ></span>
                  <span
                    ><a
                      target="_blank"
                      href="https://www.instagram.com/salvationarmyus/"
                      ><i class="fab fa-instagram"></i></a
                  ></span>
                  <span
                    ><a
                      target="_blank"
                      href="https://www.youtube.com/user/SalvationArmyUSA"
                      ><i class="fab fa-youtube"></i></a
                  ></span>
                  <span
                    ><a
                      target="_blank"
                      href="https://www.pinterest.com/salvationarmyus/"
                      ><i class="fab fa-pinterest"></i></a
                  ></span>
                  <span
                    ><a
                      target="_blank"
                      href="https://twitter.com/SalvationArmyUS"
                      ><i class="fab fa-twitter"></i></a
                  ></span>
                  <span
                    ><a target="_blank" href="https://vimeo.com/sharechange"
                      ><i class="fab fa-vimeo"></i></a
                  ></span>
                </div>
              </div>
              <div class="col-sm-4 right-column"></div>
            </div>

            <hr />

            <div class="globalFooter-section u-textCenter">
              <p class="globalFooter-copyright">
                The Salvation Army Las Vegas Citadel Corps<br />

                2900 Palomino Lane, Las Vegas, Nevada 89107 | 1-800-SAL-ARMY |
                <a
                  class="globalFooter-copyrightLink"
                  href="https://westernusa.salvationarmy.org/usw_thq/privacy-policy"
                  target="_blank"
                  >Privacy Policy</a
                >
                |
                <a
                  class="globalFooter-copyrightLink"
                  href="https://www.anthem.com/machine-readable-file"
                  target="_blank"
                  >No Surprises Act</a
                >
                | © The Salvation Army Western Territory
              </p>
            </div>
          </div>
        </div>
      </div>
    </footer>
  </div>
  <link
    rel="stylesheet"
    href="https://lasvegascitadel.salvationarmy.org/templates/symphony/static_resources/styles/icons/icons.svg.css"
    media="all"
  />

  <script type="text/javascript">
    if (typeof jQuery == "undefined") {
      document.write(
        unescape(
          "%3Cscript src='https://lasvegascitadel.salvationarmy.org/templates/symphony/static_resources/js/jquery.min.js' type='text/javascript'%3E%3C/script%3E"
        )
      );
    }
  </script>
  <script
    type="text/javascript"
    src="//maps.googleapis.com/maps/api/js?key=AIzaSyArW-Hb8ptcJvumHPizDCtdkn2a1oM-WnI"
  ></script>
  <script
    type="text/javascript"
    src="//cdnjs.cloudflare.com/ajax/libs/gmaps.js/0.4.24/gmaps.min.js"
  ></script>
  <script
    src="https://cdn.rawgit.com/noelboss/featherlight/1.7.12/release/featherlight.min.js"
    type="text/javascript"
    charset="utf-8"
  ></script>
  <script src="https://lasvegascitadel.salvationarmy.org/templates/symphony/static_resources/scripts/main.js?v=3"></script>
  <script type="text/javascript" id="">
    $(function () {
      $(".globalFooter-copyright").html(
        $(".globalFooter-copyright")
          .html()
          .replace(
            "\u00a9 The Salvation Army Western Territory",
            " \x3ca class\x3d'globalFooter-copyrightLink' href\x3d'https://www.anthem.com/machine-readable-file' target\x3d'new'\x3eNo Surprises Act\x3c/a\x3e | \u00a9 The Salvation Army Western Territory"
          )
      );
    });
  </script>

  <script type="text/javascript" id="">
    $(".globalHeader-nav .navItem-btn").on("click", function () {
      $("body").toggleClass("header-isSticky");
    });
  </script>
  <script
    type="text/javascript"
    src="https://lasvegascitadel.salvationarmy.org/las_vegas_citadel_corps/symphony-strings?v=23052023145755"
  ></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.1/moment-with-locales.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/moment-recur/1.0.7/moment-recur.min.js"></script>

  <script>
    var tag = document.createElement("script");
    tag.src = "https://www.youtube.com/iframe_api";
    var firstScriptTag = document.getElementsByTagName("script")[0];
    firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

    var symphonyYoutubeInitialized = false;

    function onYouTubeIframeAPIReady() {
      initializeYoutubeVideos();
    }

    function initializeYoutubeVideos() {
      if (!symphonyYoutubeInitialized) {
        if (typeof YT != "undefined" && typeof YT.Player != "undefined") {
          var _youtube = {
            createPlayer: function (id, v, w, h) {
              var player = new YT.Player(id, {
                height: h,
                width: w,
                playerVars: {
                  autoplay: 1,
                  loop: 1,
                  controls: 1,
                  showinfo: 0,
                  autohide: 1,
                  modestbranding: 1,
                  rel: 0,
                },
                videoId: v,
                events: {
                  onReady: function (e) {
                    player.mute();
                    player.playVideo();
                  },
                  onStateChange: function (e) {
                    if (e.data === YT.PlayerState.ENDED) {
                      player.playVideo();
                    }
                  },
                },
              });
            },
          };

          for (var i = 0; i < pageVideos.length; i++) {
            _youtube.createPlayer(
              pageVideos[i].iframeContainer,
              pageVideos[i].videoId,
              "100%",
              "100%"
            );
          }

          symphonyYoutubeInitialized = true;
        } else {
          setTimeout(function () {
            if (!symphonyYoutubeInitialized) {
              initializeYoutubeVideos();
            }
          }, 100);
        }
      }
    }

    $(document).ready(function () {
      if (!symphonyYoutubeInitialized) {
        initializeYoutubeVideos();
      }
      if (siteLanguage != "en") {
        moment.locale(siteLanguage);
      }
    });
  </script>

  <script src="https://lasvegascitadel.salvationarmy.org/templates/symphony/static_resources/handlebars/templates.js?v=1,684,853,875.996"></script>
  <script src="https://lasvegascitadel.salvationarmy.org/templates/symphony/static_resources/handlebars/partials.js?v=1,684,853,875.996"></script>

  <div id="fb-root" class="fb_reset">
    <div style="position: absolute; top: -10000px; width: 0px; height: 0px">
      <div></div>
    </div>
  </div>
  <script
    type="text/javascript"
    async="true"
    src="https://sdk.classy.org/embedded-giving.js"
  ></script>
  <div id="loom-companion-mv3" ext-id="liecbddmkiiihnedobmlmillhodjkdmb">
    <section id="shadow-host-companion"></section>
  </div>
  <div class="egsandbox"><style></style></div>
  <iframe
    src="javascript:false"
    style="width: 0px; height: 0px; border: 0px"
    data-gtm-yt-inspected-11="true"
  ></iframe
  ><iframe
    src="javascript:false"
    style="width: 0px; height: 0px; border: 0px; display: none"
    data-gtm-yt-inspected-11="true"
  ></iframe
  ><iframe
    id="101"
    height="1"
    width="1"
    style="display: none"
    src="//bs.serving-sys.com/BurstingPipe/ActivityServer.bs?cn=as&amp;ActivityID=550371&amp;ifrm=1&amp;rnd=196592"
    data-gtm-yt-inspected-11="true"
  ></iframe
  ><iframe
    id="27"
    height="1"
    width="1"
    style="display: none"
    src="//bs.serving-sys.com/BurstingPipe/ActivityServer.bs?cn=as&amp;ActivityID=485783&amp;ifrm=1&amp;rnd=716869"
    data-gtm-yt-inspected-11="true"
  ></iframe
  ><img
    src="https://t.co/i/adsct?bci=3&amp;eci=2&amp;event_id=fceb7f87-5335-473f-840b-39810b17d6e3&amp;events=%5B%5B%22pageview%22%2C%7B%7D%5D%5D&amp;integration=advertiser&amp;p_id=Twitter&amp;p_user_id=0&amp;pl_id=d0d64bdc-f424-44d3-aef9-9932cc294fd4&amp;tw_document_href=https%3A%2F%2Flasvegascitadel.salvationarmy.org%2F&amp;tw_iframe_status=0&amp;tw_order_quantity=0&amp;tw_sale_amount=0&amp;txn_id=nvb33&amp;type=javascript&amp;version=2.3.29"
    height="1"
    width="1"
    style="display: none"
  /><img
    src="https://analytics.twitter.com/i/adsct?bci=3&amp;eci=2&amp;event_id=fceb7f87-5335-473f-840b-39810b17d6e3&amp;events=%5B%5B%22pageview%22%2C%7B%7D%5D%5D&amp;integration=advertiser&amp;p_id=Twitter&amp;p_user_id=0&amp;pl_id=d0d64bdc-f424-44d3-aef9-9932cc294fd4&amp;tw_document_href=https%3A%2F%2Flasvegascitadel.salvationarmy.org%2F&amp;tw_iframe_status=0&amp;tw_order_quantity=0&amp;tw_sale_amount=0&amp;txn_id=nvb33&amp;type=javascript&amp;version=2.3.29"
    height="1"
    width="1"
    style="display: none"
  /><img
    src="https://t.co/i/adsct?bci=3&amp;eci=1&amp;event_id=6eaae1e1-c968-455a-87cf-486dafe5fbe7&amp;integration=advertiser&amp;p_id=Twitter&amp;p_user_id=0&amp;pl_id=d0d64bdc-f424-44d3-aef9-9932cc294fd4&amp;tw_document_href=https%3A%2F%2Flasvegascitadel.salvationarmy.org%2F&amp;tw_iframe_status=0&amp;tw_order_quantity=0&amp;tw_sale_amount=0&amp;txn_id=l54yg&amp;type=javascript&amp;version=2.3.29"
    height="1"
    width="1"
    style="display: none"
  /><img
    src="https://analytics.twitter.com/i/adsct?bci=3&amp;eci=1&amp;event_id=6eaae1e1-c968-455a-87cf-486dafe5fbe7&amp;integration=advertiser&amp;p_id=Twitter&amp;p_user_id=0&amp;pl_id=d0d64bdc-f424-44d3-aef9-9932cc294fd4&amp;tw_document_href=https%3A%2F%2Flasvegascitadel.salvationarmy.org%2F&amp;tw_iframe_status=0&amp;tw_order_quantity=0&amp;tw_sale_amount=0&amp;txn_id=l54yg&amp;type=javascript&amp;version=2.3.29"
    height="1"
    width="1"
    style="display: none"
  />
  <img
    src="//insight.adsrvr.org/track/evnt/?adv=xuf5w5o&amp;ct=0:rfvwn43&amp;fmt=3&amp;td1=188491dfab2-tags1-642d88af99396"
    alt=""
    style="display: none"
  /><img
    src="//insight.adsrvr.org/track/conv/?adv=xuf5w5o&amp;ct=0:7dypodn&amp;fmt=3&amp;orderid=&amp;vf=&amp;v=&amp;td1=188491dfab2-tags1-642d88af99396"
    alt=""
    style="display: none"
  />
