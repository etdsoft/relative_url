module Blog
  class Engine < ::Rails::Engine
    isolate_namespace Blog

    # initializer 'blog.mount_engine' do
    #   Rails.application.routes.append do
    #     mount Blog::Engine => '/', as: :blog
    #   end
    # end
  end
end
