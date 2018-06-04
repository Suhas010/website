$ ->
  $('.portifolio-card').on 'click', (e) ->
    data = $(this).data();
    $('#current-title-link').text(data.title);
    $('#current-title-link').attr('href', data.url);
    $('#current-project-url').attr('href', data.url);
    $('#current-poject-image').attr('src', data.image);
    $('#current-poject-image').attr('alt', "Screenshot of " + data.title);
    $('#current-description').text(data.description);
    $('#current-case-study').attr('href', data.caseStudy);
