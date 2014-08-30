
      <section id="{{DEVICE_ID}}" class="{{DEVICE_TYPE}}{{DEVICE_SELECTED}}{{DEVICE_STATE}}">
        <h1>Roku</h1>
        <div class="control-block full">
          <div class="media">
            <ul>
              <li><a href="/?{{DEVICE_ID}}=Instant_Replay" class="fa fa-backward"><span>Instant Replay</span></a></li>
              <li><a href="/?{{DEVICE_ID}}=Play" class="fa fa-play"><span>Play</span></a></li>
              <li><a href="/?{{DEVICE_ID}}=Fwd" class="fa fa-forward"><span>Forward</span></a></li>
            </ul>
          </div>
          <div class="navigation">
            <a href="/?{{DEVICE_ID}}=Up" class="fa fa-arrow-up"><span>Up</span></a>
            <a href="/?{{DEVICE_ID}}=Left" class="fa fa-arrow-left"><span>Left</span></a>
            <a href="/?{{DEVICE_ID}}=Select" class="fa-stack">
              <i class="fa fa-square-o fa-stack-2x"></i>
              <i class="fa fa-level-up fa-rotate-90"></i>
              <span>Select</span>
            </a>
            <a href="/?{{DEVICE_ID}}=Right" class="fa fa-arrow-right"><span>Right</span></a>
            <a href="/?{{DEVICE_ID}}=Down" class="fa fa-arrow-down"><span>Down</span></a>
          </div>
          <div class="shortcuts">
            <ul>
              <li><a href="/?{{DEVICE_ID}}=Back" class="fa fa-undo"><span>Back</span></a></li>
              <li><a href="/?{{DEVICE_ID}}=Home" class="fa fa-home"><span>Home</span></a></li>
              <li><a href="/?{{DEVICE_ID}}=Backspace" class="fa fa-long-arrow-left"><span>Backspace</span></a></li>
            </ul>
          </div>
        </div>
        <div class="text">
          <form class="text-form" action="/" method="get">
            <fieldset>
              <legend>Text Input</legend>
              <label for="{{DEVICE_ID}}-text-input">Text Input:</label>
              <input id="{{DEVICE_ID}}-text-input" class="text-input" type="text" name="{{DEVICE_ID}}" placeholder="Text Input" required />
              <input class="input-type" type="hidden" value="text" name="type" />
              <button type="submit" class="button">Submit</button>
            </fieldset>
          </form>
        </div>
        <div class="installed-list">
          <ul class="roku-launch">
            {{ROKU_DYNAMIC}}
          </ul>
        </div>
      </section>
