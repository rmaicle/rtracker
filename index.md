---
layout: home
---



<div class="d-flex flex-wrap justify-content-left">

<div id="summary_left_content" class="block flex-column flex-grow-1">
    <div class="spacer-h"></div>
    <div id="summary_title" class="info-label-full height-summary bg-label container rounded-top flex-grow-1">
        <div class="font-size-summary font-weight-bold text-uppercase text-left text-align-middle">{{ site.data.province.name }}</div>
    </div>
</div>

<div class="spacer-w2"></div>

<div class="block d-flex">

    <div class="block">
        <div class="spacer-h"></div>
        <div class="info-label-pv height-summary bg-label rounded-top bg-color-gray">
            <div class="font-size-summary font-weight-bold text-uppercase text-center text-align-middle">VOTERS</div>
        </div>
        <div class="fix-spacer-h2"></div>
        <div class="block height-summary d-flex">
            <div class="info-value-pv rounded-bottom-left bg-color-gray">
                <div class="font-size-summary font-weight-bold text-center text-align-middle">{{ site.data.all.total.total_respondents }}</div>
            </div>
        </div>
        <div class="fix-spacer-h"></div>
    </div>

    <div class="spacer-w2"></div>

    <div class="block">
        <div class="spacer-h"></div>
        <div class="info-label-pv height-summary bg-label rounded-top">
            <div class="font-size-summary font-weight-bold text-uppercase text-center text-align-middle">NAC</div>
        </div>
        <div class="fix-spacer-h2"></div>
        <div class="block height-summary d-flex">
            <div class="info-value-number rounded-bottom-left">
                <div class="font-size-summary font-weight-bold text-center text-align-middle">{{ site.data.all.total.total_nac }}</div>
            </div>
            <div class="spacer-w2"></div>
            <div class="info-value-percent rounded-bottom-right">
                <div class="font-size-summary-percent font-weight-bold text-center text-align-middle">{{ site.data.all.total.percentage_nac }}%</div>
            </div>
        </div>
        <div class="fix-spacer-h"></div>
    </div>

    <div class="spacer-w2"></div>

    <div class="block">
        <div class="spacer-h"></div>
        <div class="info-label-pv height-summary bg-label rounded-top bg-color-green">
            <div class="font-size-summary font-weight-bold text-uppercase text-center text-align-middle">RTT</div>
        </div>
        <div class="fix-spacer-h2"></div>
        <div class="block height-summary d-flex">
            <div class="info-value-number rounded-bottom-left bg-color-green">
                <div class="font-size-summary font-weight-bold text-center text-align-middle">{{ site.data.all.total.total_rtt }}</div>
            </div>
            <div class="spacer-w2"></div>
            <div class="info-value-percent rounded-bottom-right bg-color-green">
                <div class="font-size-summary-percent font-weight-bold text-center text-align-middle">{{ site.data.all.total.percentage_rtt }}%</div>
            </div>
        </div>
        <div class="fix-spacer-h"></div>
    </div>

    <div class="spacer-w2"></div>

    <div class="block">
        <div class="spacer-h"></div>
        <div class="info-label-pv height-summary bg-label rounded-top">
            <div class="font-size-summary font-weight-bold text-uppercase text-center text-align-middle">SFP</div>
        </div>
        <div class="fix-spacer-h2"></div>
        <div class="block height-summary d-flex">
            <div class="info-value-number rounded-bottom-left">
                <div class="font-size-summary font-weight-bold text-center text-align-middle">{{ site.data.all.total.total_sfp }}</div>
            </div>
            <div class="spacer-w2"></div>
            <div class="info-value-percent rounded-bottom-right">
                <div class="font-size-summary-percent font-weight-bold text-center text-align-middle">{{ site.data.all.total.percentage_sfp }}%</div>
            </div>
        </div>
        <div class="fix-spacer-h"></div>
    </div>

    <div class="spacer-w2"></div>

    <div class="block">
        <div class="spacer-h"></div>
        <div class="info-label-pv height-summary bg-label rounded-top bg-color-green">
            <div class="font-size-summary font-weight-bold text-uppercase text-center text-align-middle">LTM</div>
        </div>
        <div class="fix-spacer-h2"></div>
        <div class="block height-summary d-flex">
            <div class="info-value-number rounded-bottom-left bg-color-green">
                <div class="font-size-summary font-weight-bold text-center text-align-middle">{{ site.data.all.total.total_ltm }}</div>
            </div>
            <div class="spacer-w2"></div>
            <div class="info-value-percent rounded-bottom-right bg-color-green">
                <div class="font-size-summary-percent font-weight-bold text-center text-align-middle">{{ site.data.all.total.percentage_ltm }}%</div>
            </div>
        </div>
        <div class="fix-spacer-h"></div>
    </div>

</div>

</div>



<div class="fix-spacer-h"></div>



{% for item in site.data.districts %}
<div class="d-flex flex-wrap justify-content-left">
<div id="detail_left_content" class="block d-flex flex-grow-1">
    <div class="info-label-full height-detail bg-label container rounded-left">
        <div class="font-size-detail font-weight-bold text-uppercase text-left text-align-middle"><a href="{{ site.baseurl }}/districts/district_{{ item.district_id }}.html" class="geo_link">{{ item.district }}</a></div>
    </div>
</div>

<div class="spacer-w2"></div>

<div class="block d-flex">

    <div class="block flex-column">
        <div class="block height-detail d-flex flex-row">
            <div class="info-value-pv rounded-top-left rounded-bottom-left bg-color-gray">
                <div class="font-size-detail font-weight-bold text-center text-align-middle">{{ item.total_respondents }}</div>
            </div>
        </div>
    </div>

    <div class="spacer-w2"></div>

    <div class="block flex-column">
        <div class="block height-detail d-flex flex-row">
            <div class="info-value-number rounded-top-left rounded-bottom-left">
                <div class="font-size-detail font-weight-bold text-center text-align-middle">{{ item.total_nac }}</div>
            </div>
            <div class="spacer-w2"></div>
            <div class="info-value-percent rounded-top-right rounded-bottom-right">
                <div class="font-size-detail-percent font-weight-bold text-center text-align-middle">{{ item.percentage_nac }}%</div>
            </div>
        </div>
    </div>

    <div class="spacer-w2"></div>

    <div class="block flex-column">
        <div class="block height-detail d-flex flex-row">
            <div class="info-value-number rounded-top-left rounded-bottom-left bg-color-green">
                <div class="font-size-detail font-weight-bold text-center text-align-middle">{{ item.total_rtt }}</div>
            </div>
            <div class="spacer-w2"></div>
            <div class="info-value-percent rounded-top-right rounded-bottom-right bg-color-green">
                <div class="font-size-detail-percent font-weight-bold text-center text-align-middle">{{ item.percentage_rtt }}%</div>
            </div>
        </div>
    </div>


    <div class="spacer-w2"></div>

    <div class="block flex-column">
        <div class="block height-detail d-flex flex-row">
            <div class="info-value-number rounded-top-left rounded-bottom-left">
                <div class="font-size-detail font-weight-bold text-center text-align-middle">{{ item.total_sfp }}</div>
            </div>
            <div class="spacer-w2"></div>
            <div class="info-value-percent rounded-top-right rounded-bottom-right">
                <div class="font-size-detail-percent font-weight-bold text-center text-align-middle">{{ item.percentage_sfp }}%</div>
            </div>
        </div>
    </div>

    <div class="spacer-w2"></div>

    <div class="block flex-column">
        <div class="block height-detail d-flex flex-row">
            <div class="info-value-number rounded-top-left rounded-bottom-left bg-color-green">
                <div class="font-size-detail font-weight-bold text-center text-align-middle">{{ item.total_ltm }}</div>
            </div>
            <div class="spacer-w2"></div>
            <div class="info-value-percent rounded-top-right rounded-bottom-right bg-color-green">
                <div class="font-size-detail-percent font-weight-bold text-center text-align-middle">{{ item.percentage_ltm }}%</div>
            </div>
        </div>
    </div>

</div>
</div>

<div class="collapsible-vertical-spacer"></div>
{% endfor %}
