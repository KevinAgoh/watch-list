import 'jquery-bar-rating';

const initStarRating = () => {
  $('#review-rating').barrating({
      theme: 'css-stars'
    });
};

export { initStarRating };
