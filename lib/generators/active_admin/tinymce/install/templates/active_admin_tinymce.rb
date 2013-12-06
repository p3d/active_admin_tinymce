ActiveAdmin::Tinymce.setup do |config|

  # == Images
  #
  # Your model for images. Editor use this class for insert images into text
  #
  config.model_class = <%= name.nil? ? Image : name%>

  # == Attachment
  #
  # Name of the method for get paperclip's attached files
  #
  # Defaults:
  # config.attachment_attr_name = 'attachment'


end