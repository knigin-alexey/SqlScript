select a.name, t.name from Articles a
left join Article_Tags att on a.id = att.article_id
left join Tags t on att.tag_id = t.id