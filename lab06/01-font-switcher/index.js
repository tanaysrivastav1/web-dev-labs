let currentFont = 2

const makeBigger = () => {
   currentFont += 0.5;
   setFont();
};

const makeSmaller = () => {
   currentFont -= 0.5;
   setFont();
};

const setFont = () => {
   document.querySelector('.content').style.fontSize = `${currentFont}em`;
   document.querySelector('h1').style.fontSize = `${currentFont + 1}em`;
}


document.querySelector('#a1').addEventListener('click', makeBigger);
document.querySelector('#a2').addEventListener('click', makeSmaller);

