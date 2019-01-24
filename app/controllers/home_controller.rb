class HomeController < ApplicationController
  def index
    render json: data
  end

private
  def data
    {
      title: "Rails API Mode Demo via Jets Afterburner",
      crud_demo: "/books",
      blog_post: "https://blog.boltops.com/2018/12/21/jets-afterburner-serverless-rails-on-aws-lambda-in-5-minutes",
      github_repo: "https://github.com/tongueroo/demo-rails-api",
      other_demos: {
        afterburner: "https://afterburner.demo.rubyonjets.com/",
        crud: "https://demo.rubyonjets.com/",
        image_upload: "https://upload.demo.rubyonjets.com/",
        megamode: "https://mega.demo.rubyonjets.com/",
      },
      message: "If you find Jets interesting, please it a GitHub star tongueroo/jets. It helps others find out about the project. I'd appreciate it!",
      jets: "https://github.com/tongueroo/jets",
      special_chars: "é, ê and ã",
    }
  end
end