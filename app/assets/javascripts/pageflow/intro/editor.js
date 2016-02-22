//= require_self
pageflow.plugin = {};

pageflow.ConfigurationEditorView.register('plugin', {
  configure: function() {
    this.tab('text', function() {
      this.input('text', pageflow.TextAreaInputView, {size: 'medium'});

    });
    this.tab('quote', function() {
      this.input('quote',  pageflow.TextAreaInputView, {size: 'short'});
      this.input('quote_person', pageflow.TextInputView);
    });
    this.tab('image', function() {
      this.input('image_id', pageflow.FileInputView, {
        collection: pageflow.imageFiles,
        imagePositioning: false
      });
    });

  }
});
