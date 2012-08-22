
<div id="Transitions_Container">
	<div id="Transitions_CenterBox" class="Transitions_Text Transitions_Loading">
		<h2></h2>
		<div class="Transitions_CenterBoxMetrics">
			<p class="Transitions_Margin">
				<span class="Transitions_Pageviews Transitions_Metric"></span> {'General_ColumnPageviews'|translate} 
			</p>
			
			<h3>{'Transitions_IncomingTraffic'|translate}</h3>
			<p class="Transitions_DirectEntries">{$translations.directEntriesInline|translate} </p>
			<p class="Transitions_PreviousPages">{$translations.fromPreviousPagesInline|translate}</p>
			<p class="Transitions_SearchEngines">{$translations.fromSearchEnginesInline|translate}</p>
			<p class="Transitions_Websites">{$translations.fromWebsitesInline|translate}</p>
			
			<h3>{'Transitions_OutgoingTraffic'|translate}</h3>
			<p class="Transitions_FollowingPages">{$translations.toFollowingPagesInline|translate}</p>
			<p class="Transitions_Downloads">{$translations.downloadsInline|translate}</p>
			<p class="Transitions_Outlinks">{$translations.outlinksInline|translate}</p>
			<p class="Transitions_Exits">{$translations.exitsInline|translate}, {'Transitions_Including'|translate}</p>
			<p class="Transitions_Bounces">{$translations.bouncesInline|translate}</p>
		</div>
	</div>
	<div id="Transitions_Loops" class="Transitions_Text">
		{$translations.loopsInline|translate} 
	</div>
	<canvas id="Transitions_Canvas_Background"></canvas>
	<canvas id="Transitions_Canvas"></canvas>
</div>

<script type="text/javascript">
	var Piwik_Transitions_Translations = {literal}{{/literal}
		{foreach from=$translations key=internalKey item=translationKey}
			"{$internalKey}": "{$translationKey|translate}",
		{/foreach}
		"": ""
	{literal}}{/literal};
</script>