class PhotoUploader &lt; CarrierWave::Uploader::Base include Cloudinary::CarrierWave process :convert =&gt; 'png'

  version :standard do
    process :resize_to_fill =&gt; [100, 150, :north]
  end

end
