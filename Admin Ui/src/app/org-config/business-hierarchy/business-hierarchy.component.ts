import { CommonService } from './../../common.service';
import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';

export interface Team {
  name: any;
  code: any;
  desc: any;
}
@Component({
  selector: 'app-business-config',
  templateUrl: './business-hierarchy.component.html'
})
export class BusinessHierarchyComponent implements OnInit {
  requestParam: any = {};
  showDivision: Array<Number> = [1, 0, 0, 0, 0, 0];
  teams: Array<Team> = [{name: '', code: '', desc: ''}];
  constructor(
    private router: Router,
    private commonService: CommonService
    ) {  }

  ngOnInit() {
  }

  saveBusinessUnitDetails() {
    this.commonService.postData('saveBusinessUnitDetails', this.requestParam).subscribe(res => {
      if (res) {
        alert('Details Saved');
      } else {
        this.commonService.showHttpErrorMsg();
      }
    });
  }
}
