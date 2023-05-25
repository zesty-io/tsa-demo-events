<div class="row u-module isHalfWidth no-margin">
      <div class="col-sm-6 no-padding">
        <div
          class="anchorLink-anchor"
          style="opacity: 0"
          data-id="Worship"
        ></div>

        <div class="col-sm-6 u-textCenter worship-service-container">
          <div style="margin: 0 auto">
            <i class="dn-icn-church worship margin-lg u-block"></i>
            <h1 class="u-sansserif u-uppercase margin-bottom-md">
              Join us for worship!
            </h1>

            <a
              class="btn btn-red u-uppercase u-textMd margin-top-lg"
              href="https://maps.google.com/?saddr=Current+Location&amp;daddr=2900 Palomino Lane,,Las Vegas,Nevada&amp;dirflg=d"
              target="_blank"
              >Get Directions</a
            >
          </div>
        </div>
      </div>

      <div class="col-sm-6 no-padding">
        <div
          class="anchorLink-anchor"
          style="opacity: 0"
          data-id="Media-Box-Half"
        ></div>

        <div class="col-sm-6 no-padding mediaBoxHalf-container">
          <div class="mediaBoxHalf-preview map" id="mapContainer">
            <iframe
              id="preview-mediaBoxHalf-map-iframe"
              frameborder="0"
              width="auto"
              height="auto"
              src="https://www.google.com/maps/embed/v1/place?key=AIzaSyArW-Hb8ptcJvumHPizDCtdkn2a1oM-WnI&amp;q=+++"
              data-gtm-yt-inspected-11="true"
            ></iframe>
          </div>
          <script>
            var address = "";
            var city = "";
            var state = "";
            var zip = "";

            var l = [address, city, state, zip].join("+");
            var url =
              "https://www.google.com/maps/embed/v1/place?key=AIzaSyArW-Hb8ptcJvumHPizDCtdkn2a1oM-WnI&q=" +
              l.replace(/ /g, "+");
            var el = document.getElementById("preview-mediaBoxHalf-map-iframe");
            var mapContainer = document.getElementById("mapContainer");
            if (el.length > 1) {
              el[0].src = url;
            } else {
              el.src = url;
            }
            mapContainer.addEventListener(
              "click",
              function () {
                mapContainer.classList.toggle("isDraggable");
              },
              false
            );
          </script>
        </div>
      </div>
    </div>