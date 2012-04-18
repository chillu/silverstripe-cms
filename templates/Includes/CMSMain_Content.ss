<div id="pages-controller-cms-content" class="cms-content center cms-tabset $BaseCSSClasses" data-layout-type="border">

	<div class="cms-content-header north">
		<div class="cms-flextable">
			<h2 class="cms-flextable-cell" data-ratio="0.5">
				<% include CMSBreadcrumbs %>
			</h2>
		
			<div class="cms-content-header-tabs" class="cms-flextable-cell" data-ratio="0.5">
				<ul>
					<li <% if class == 'CMSPageEditController' %>class="ui-state-selected"<% end_if %>>
						<a href="$LinkPageEdit" class="content-treeview cms-panel-link" title="Form_EditForm">
							<% _t('CMSMain.TabContent', 'Content') %>
						</a>
					</li>
					<li <% if class == 'CMSPageSettingsController' %>class="ui-state-selected"<% end_if %>>
						<a href="$LinkPageSettings" class="content-listview cms-panel-link" title="Form_EditForm">
							<% _t('CMSMain.TabSettings', 'Settings') %>
						</a>
					</li>
					<li <% if class == 'CMSPageHistoryController' %>class="ui-state-selected"<% end_if %>>
						<a href="$LinkPageHistory" class="content-listview cms-panel-link" title="Form_EditForm">
							<% _t('CMSMain.TabHistory', 'History') %>
						</a>
					</li>
				</ul>
			</div>
		</div>
	</div>

	$Tools

	$EditForm
	
</div>