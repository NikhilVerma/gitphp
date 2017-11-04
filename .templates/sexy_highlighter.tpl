{if $sexy}
{literal}
<div id="review_comment">

    <div id="review_comment_tab">
        <textarea name="text" rows="1" cols="10" id="review_text"></textarea>
    </div>
    <div id="review_ticket_tab">
        <div class="review_btn" id="review_save">OK</div>
        <div class="review_btn" id="review_cancel">Cancel</div>
    </div>
    <div id="review_msg"></div>
</div>

<div id="review_review">
    <div id="review_ticket_select"></div>
    <input type="text" id="review_ticket" />
    <div class="review_btn" id="review_finish" style="display: none;">Finish</div>
    <div class="review_btn" id="review_abort" style="display: none;">Cancel</div>
    <div id="review_loader" style="background: url('/images/search-loader.gif') transparent;height: 16px;line-height: 16px;width: 16px;display:none;">&nbsp;</div>
</div>

<a id="review_commentnav_prev" href="#" class="reivew_commentnav" style="display: none;">&#x2191;</a>
<a id="review_commentnav_next" href="#" class="reivew_commentnav" style="display: none;">&#x2193;</a>

{/literal}
<!-- <script type="text/javascript">
function SyntaxHighlighterApply() {ldelim}
    SyntaxHighlighter.autoloader.apply(null, [
    {foreach from=$highlighter_brushes item=brush_file key=brush_name}
        '{$brush_name} {$brush_file}',
    {/foreach}
    ]);
    {if $highlighter_no_ruler}
    SyntaxHighlighter.defaults['gutter'] = true;
    {/if}
    {if $highlighter_diff_enabled}
    SyntaxHighlighter.config.diff_enabled = true;
    {/if}
    SyntaxHighlighter.defaults['quick-code'] = false;
    SyntaxHighlighter.config.afterHightlight = Review.start;
    SyntaxHighlighter.all();
{rdelim}
SyntaxHighlighterApply();
</script> -->

<script>
    hljs.initHighlighting();
    hljs.initLineNumbersOnLoad();
    Review.start();
</script>
{/if}
