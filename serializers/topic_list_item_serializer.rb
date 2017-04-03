::TopicListItemSerializer

class ::TopicListItemSerializer
  attributes :is_solved

  def is_solved
    !object.custom_fields["accepted_answer_post_id"].nil?
  end
end
