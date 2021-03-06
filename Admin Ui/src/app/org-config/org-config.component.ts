import { CommonService } from './../common.service';
import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';

@Component({
  selector: 'app-org-config',
  templateUrl: './org-config.component.html'
})
export class OrgConfigComponent implements OnInit {
  requestParam: any = {};
  Address_type: Array<String> = ['Internal', 'External'];
  allCountries = [
                    'Afghanistan                                         ', 'Albania                                             ',
                    'Algeria                                             ', 'American Samoa                                      ',
                    'Andorra                                             ', 'Angola                                              ',
                    'Anguilla                                            ', 'Antarctica                                          ',
                    'Antigua and Barbuda                                 ', 'Argentina                                           ',
                    'Armenia                                             ', 'Aruba                                               ',
                    'Australia                                           ', 'Austria                                             ',
                    'Azerbaijan                                          ', 'Bahamas                                             ',
                    'Bahrain                                             ', 'Bangladesh                                          ',
                    'Barbados                                            ', 'Belarus                                             ',
                    'Belgium                                             ', 'Belize                                              ',
                    'Benin                                               ', 'Bermuda                                             ',
                    'Bhutan                                              ', 'Bolivia                                             ',
                    'Bosnia and Herzegovina                              ', 'Botswana                                            ',
                    'Bouvet Island                                       ', 'Brazil                                              ',
                    'British Indian Ocean Territory                      ', 'Brunei                                              '
                  ];

allCities = [
              'Aachen', 'Aalborg', 'Aba', 'Abadan', 'Abaetetuba', 'Abakan', 'Abbotsford', 'Abeokuta', 'Aberdeen', 'Abha', 'Abidjan',
              'Abiko', 'Abilene', 'Abohar', 'Abottabad', 'Abu Dhabi', 'Abuja', 'AcÃ¡mbaro', 'Acapulco de JuÃ¡rez', 'Acarigua', 'Accra',
              'Achalpur', 'Acheng', 'AcuÃ±a', 'Adamstown', 'Adana', 'Addis Abeba', 'Adelaide', 'Aden', 'Adiyaman', 'Ado-Ekiti', 'Adoni',
              'Afyon', 'AgaÃ±a', 'Agadir', 'Agartala', 'Agege', 'Ageo', 'Agra', 'Aguascalientes', 'Ahmadnagar', 'Ahmadpur East',
              'Ahmedabad', 'Ahome', 'Ahvaz', 'Aix-en-Provence', 'Aizawl', 'Aizuwakamatsu', 'Ajman', 'Ajmer', 'Akashi', 'Akishima',
              'Akita', 'Akola', 'Akron', 'Aksaray', 'Akure', 'al-Amara', 'al-Arish', 'al-Ayn', 'al-Dammam', 'al-Diwaniya', 'al-Faiyum',
              'al-Fashir', 'al-Hawamidiya', 'al-Hawiya', 'al-Hilla', 'al-Hufuf', 'al-Kharj', 'al-Khubar', 'al-Kut', 'al-Mahallat al-Kubra',
              'al-Manama', 'al-Mansura', 'al-Minya', 'al-Mubarraz', 'al-Mukalla', 'al-Najaf', 'al-Nasiriya', 'al-Qadarif', 'al-Qamishliya',
              'al-Qatif', 'al-Ramadi', 'al-Raqqa', 'al-Rusayfa', 'al-Salimiya', 'al-Sib', 'al-Sulaymaniya', 'al-Taif', 'al-Tuqba',
              'al-Zarqa',
              'al-Zawiya', 'Alagoinhas', 'Alandur', 'Alanya', 'Albacete', 'Albany', 'Alberton', 'Albuquerque',
              'Aleppo', 'Alessandria', 'Alexandria', 'Alexandria', 'Algeciras', 'Alger'
            ];
  isAddressSaved: Boolean = true;
  constructor(
    private router: Router,
    public commonService: CommonService) {
        this.getCountryNames();
        this.getCitiesNames();
    }

  ngOnInit() {
  }

  saveOrgAddressDetails() {
    console.log(this.requestParam);
    this.isAddressSaved = false;
    this.router.navigateByUrl('/business-hierarchy/1');
  }

  getCountryNames() {
    // this.commonService.fetchData('/getWorldCountry').subscribe(data => {
    //   const dataJson = data.json();
    //   this.commonService.allCountryList = dataJson;
    // });
    this.commonService.allCountryList = this.allCountries;
  }
  getCitiesNames() {
    // this.commonService.fetchData('/getCities').subscribe(data => {
    //   const dataJson = data.json();
    //   this.commonService.allCitiesList = dataJson;
    // });
    this.commonService.allCitiesList = this.allCities;
  }

}
