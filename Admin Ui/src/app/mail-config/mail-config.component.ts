import { Component, OnInit } from '@angular/core';
import { CommonService } from '../common.service';

@Component({
  selector: 'app-mail-config',
  templateUrl: './mail-config.component.html'
})
export class MailConfigComponent implements OnInit {
  requestParam: any = {};
  Domain_Types: any;
  constructor(private commonService: CommonService) { }

  ngOnInit() {
    this.Domain_Types = ['OnPremise', 'OnCloud', 'Hybrid'];
  }

  saveMailId() {
    console.log('Mail Details:' + this.requestParam);
  }

}
