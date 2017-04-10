import { A4cgPage } from './app.po';

describe('a4cg App', function() {
  let page: A4cgPage;

  beforeEach(() => {
    page = new A4cgPage();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
