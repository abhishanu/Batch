import { Injectable } from '@angular/core';
import { Http, Headers, RequestOptions } from '@angular/http';
import { Subject } from 'rxjs';
@Injectable({
  providedIn: 'root'
})
export class CommonService {
  public allCountryList: Array<String> = [];
  public allCitiesList: Array<String> = [];
  public headers: any;
  public requestOptions: any;
  public toggleNav = true;
  public baseServiceUrl: any = 'http://172.16.16.40:7070/';
  constructor(private _http: Http) {
    this.headers = new Headers({
      'Content-Type': 'application/json'
    });
    this.requestOptions = new RequestOptions({ headers: this.headers });

   }
  fetchData(serviceName) {
    return this._http.get(this.baseServiceUrl + serviceName);
  }
  postData(serviceName, params) {
    return this._http.post(this.baseServiceUrl + serviceName, params, this.requestOptions);
  }
  showHttpErrorMsg() {
    alert('Oops! Something went wrong while getting data from server.');
  }
}
