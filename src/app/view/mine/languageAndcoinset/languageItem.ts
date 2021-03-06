/**
 * languageItem
 */
import { notify } from '../../../../pi/widget/event';
import { Widget } from '../../../../pi/widget/widget';

export class LanguageItem extends Widget {
    constructor() {
        super();
        this.props = {
            index:0,
            lan:'',
            checked:false
        };
    }

    public itemclick(event:any) {
        this.props.checked = true;
        notify(event.node,'ev-radio-change',{ index:this.props.index });
    }   
}