#######################################################################
#
# Kayako Ruby REST API library
# _____________________________________________________________________
#
# @author      Andriy Lesyuk
#
# @package     KayakoClient
# @copyright   Copyright (c) 2011-2015, Kayako
# @license     FreeBSD
# @link        https://github.com/kayako/ruby-api-library
#
#######################################################################

Gem::Specification.new do |s|
    s.name        = 'KayakoClient'
    s.version     = '1.2.1'
    s.platform    = Gem::Platform::RUBY
    s.license     = 'FreeBSD'

    s.author      = 'Andriy Lesyuk'
    s.email       = 'jamie.edwards+rubygems@kayako.com'

    s.summary     = 'Kayako official Ruby REST API library.'
    s.description = 'Kayako\'s official Ruby interface library for the REST API.'
    s.homepage    = 'https://github.com/kayako/ruby-api-library'

    s.files       = ["lib/kayako_client.rb", "lib/kayako_client/base.rb", "lib/kayako_client/custom_field.rb", "lib/kayako_client/department.rb", "lib/kayako_client/http/http.rb", "lib/kayako_client/http/http_backend.rb", "lib/kayako_client/http/http_client.rb", "lib/kayako_client/http/http_response.rb", "lib/kayako_client/http/net_http.rb", "lib/kayako_client/knowledgebase_article.rb", "lib/kayako_client/knowledgebase_attachment.rb", "lib/kayako_client/knowledgebase_category.rb", "lib/kayako_client/knowledgebase_comment.rb", "lib/kayako_client/mixins/api.rb", "lib/kayako_client/mixins/article_client.rb", "lib/kayako_client/mixins/attachment.rb", "lib/kayako_client/mixins/authentication.rb", "lib/kayako_client/mixins/client.rb", "lib/kayako_client/mixins/comment_object.rb", "lib/kayako_client/mixins/convert_api.rb", "lib/kayako_client/mixins/creator_api.rb", "lib/kayako_client/mixins/knowledgebase_article_api.rb", "lib/kayako_client/mixins/knowledgebase_category_client.rb", "lib/kayako_client/mixins/logger.rb", "lib/kayako_client/mixins/news_category_client.rb", "lib/kayako_client/mixins/news_client.rb", "lib/kayako_client/mixins/object.rb", "lib/kayako_client/mixins/post_client.rb", "lib/kayako_client/mixins/staff_visibility_api.rb", "lib/kayako_client/mixins/ticket_api.rb", "lib/kayako_client/mixins/ticket_client.rb", "lib/kayako_client/mixins/troubleshooter_step_api.rb", "lib/kayako_client/mixins/troubleshooter_step_client.rb", "lib/kayako_client/mixins/user_visibility_api.rb", "lib/kayako_client/news_category.rb", "lib/kayako_client/news_comment.rb", "lib/kayako_client/news_item.rb", "lib/kayako_client/news_subscriber.rb", "lib/kayako_client/staff.rb", "lib/kayako_client/staff_group.rb", "lib/kayako_client/ticket.rb", "lib/kayako_client/ticket_attachment.rb", "lib/kayako_client/ticket_count.rb", "lib/kayako_client/ticket_custom_field.rb", "lib/kayako_client/ticket_note.rb", "lib/kayako_client/ticket_post.rb", "lib/kayako_client/ticket_priority.rb", "lib/kayako_client/ticket_status.rb", "lib/kayako_client/ticket_time_track.rb", "lib/kayako_client/ticket_type.rb", "lib/kayako_client/troubleshooter_attachment.rb", "lib/kayako_client/troubleshooter_category.rb", "lib/kayako_client/troubleshooter_comment.rb", "lib/kayako_client/troubleshooter_step.rb", "lib/kayako_client/user.rb", "lib/kayako_client/user_group.rb", "lib/kayako_client/user_organization.rb", "lib/kayako_client/xml/lib_xml.rb", "lib/kayako_client/xml/rexml_document.rb", "lib/kayako_client/xml/xml.rb", "lib/kayako_client/xml/xml_backend.rb"]
    s.test_files  = ["test/test_attachment.rb", "test/test_client.rb", "test/test_configuration.rb", "test/test_count.rb", "test/test_custom_field.rb", "test/test_department.rb", "test/test_http.rb", "test/test_knowledgebase.rb", "test/test_news.rb", "test/test_note.rb", "test/test_post.rb", "test/test_priority.rb", "test/test_properties.rb", "test/test_staff.rb", "test/test_status.rb", "test/test_ticket.rb", "test/test_ticket_custom_field.rb", "test/test_time_track.rb", "test/test_troubleshooter.rb", "test/test_type.rb", "test/test_user.rb", "test/test_xml.rb"]
end
