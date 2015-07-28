# coding: utf-8
class Post < ActiveRecord::Base
  acts_as_taggable_on :tags # post.label_list が追加される
end
