{include file="common/subheader.tpl" title=__("condition_items_title") target="#condition_items_select"}
<div class="control-group">
    <label class="control-label" for="condition_items_select">{__("status_condition_items")}:</label>
    <div class="controls">
    	<select class="span3" name="product_data[condition_items]" id="condition_items_select">
    		<option value="{__('ci_destroyed')}" {if $product_data.condition_items == "{__('ci_destroyed')}"} selected="selected"{/if}>{__("ci_destroyed")}</option>
    		<option value="{__('ci_poor')}" {if $product_data.condition_items == "{__('ci_poor')}"} selected="selected"{/if}>{__("ci_poor")}</option>
    		<option value="{__('ci_good')}" {if $product_data.condition_items == "{__('ci_good')}"} selected="selected"{/if}>{__("ci_good")}</option>
    		<option value="{__('ci_average')}" {if $product_data.condition_items == "{__('ci_average')}"} selected="selected"{/if}>{__("ci_average")}</option>
    		<option value="{__('ci_excellent')}" {if $product_data.condition_items == "{__('ci_excellent')}"} selected="selected"{/if}>{__("ci_excellent")}</option>
    	</select>
	</div>
</div>
