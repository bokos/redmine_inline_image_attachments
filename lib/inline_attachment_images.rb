module InlineAttachmentImages
  private def disposition(attachment)
    if attachment.is_pdf? || attachment.is_image?
      'inline'
    else
      'attachment'
    end
  end
end
