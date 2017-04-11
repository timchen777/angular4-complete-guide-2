import { A4cgPrjBasicPage } from './app.po';

describe('a4cg-prj-basic App', function() {
  let page: A4cgPrjBasicPage;

  beforeEach(() => {
    page = new A4cgPrjBasicPage();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
