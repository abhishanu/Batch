import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { AgGridModule } from 'ag-grid-angular';
import { Http, HttpModule } from '@angular/http';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { HeaderComponent } from './header/header.component';
import { CommonService } from './common.service';
import { SideNavComponent } from './side-nav/side-nav.component';
import {routedComponents} from './app-routing.module';
import { FormsModule } from '@angular/forms';
import { CronEditorModule } from 'ngx-cron-editor';


@NgModule({
  declarations: [
    AppComponent,
    HeaderComponent,
    SideNavComponent,
    routedComponents
  ],
  imports: [
    BrowserModule,
    HttpModule,
    FormsModule,
    AppRoutingModule,
    AgGridModule.withComponents([]),
    CronEditorModule
  ],
  providers: [CommonService],
  bootstrap: [AppComponent]
})
export class AppModule { }
