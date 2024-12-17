<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE html>
<html lang="en">
	<head>
      <meta charset="utf-8">
      <title>${ contentModel.title_t}</title>
	  <@crafter.head/>
	</head>
	<body>
		<@crafter.body_top/>
    	<div <@crafter.iceAttr iceGroup="title"/>>
				<@crafter.h1 $field="title_t">
						${contentModel.title_t}
				</@crafter.h1>
			</div>

			<@crafter.div $field="body_html">
					${contentModel.body_html}
			</@crafter.div>

			<@crafter.body_bottom/>
	</body>
</html>
