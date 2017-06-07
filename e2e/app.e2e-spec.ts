import { DokkuAngular2Page } from './app.po';

describe('dokku-angular2 App', () => {
  let page: DokkuAngular2Page;

  beforeEach(() => {
    page = new DokkuAngular2Page();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
