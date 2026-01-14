<article class="views hidden {{viewId}}">
  <h2>{{viewName}}</h2>
  <header>
    {{documentation}}
  </header>
  <h3>Ábra</h3>
  <img src="data:image/png;base64,{{diagram}}">
  <h3>Alkalmazások és Funkciók</h3>
  {{apps_html}}

  <h3>Interfészek</h2>
  <div class="indented">
  <table class="full fixed">
    <thead>
      <tr>
        <th class="sixth">Név</th>
        <th class="sixth">Honnan</th>
        <th class="sixth">Hová</th>
        <th class="third">Leírás</th>
      </tr>
    </thead>

    <tbody>
      {{flows_html}}
    </tbody>
  </table>
  </div>
</article>
