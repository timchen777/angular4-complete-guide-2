import { A4cgHW3Page } from './app.po';

describe('a4cg-hw3 App', function() {
  let page: A4cgHW3Page;

  beforeEach(() => {
    page = new A4cgHW3Page();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
