import { Component, OnInit } from '@angular/core';
import { Recipe } from '../recipe.model';
@Component({
  selector: 'app-recipe-list',
  templateUrl: './recipe-list.component.html',
  styleUrls: ['./recipe-list.component.css']
})
export class RecipeListComponent implements OnInit {
  receipes: Recipe[] = [
    new Recipe('A test Recipe','this is a test','../../assets/recipe.jpeg' )
    ];
  
  constructor() { }

  ngOnInit() {
  }

}
