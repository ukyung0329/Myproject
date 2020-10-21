<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!-- Navbar -->
<!--   <nav id="navbar">
    <div class="navbar__logo">
      <i class="fas fa-archive" style="color: #FFBF00"></i>
      <a href="index.jsp">Michelle's Home</a>
    </div>
    <ul class="navbar__menu">
      <li class="navbar__menu__item active"><a href="aboutMe.jsp"> About Me</a></li>
      <li class="navbar__menu__item"><a href="Bbslist.jsp">Bbs</a></li>
      <li class="navbar__menu__item" data-link="#skills">Pds</li>
      <li class="navbar__menu__item" data-link="#work">Calendar</li>
      <li class="navbar__menu__item" data-link="#testimonials">Youtube</li>
      <li class="navbar__menu__item" data-link="#contact">Vote</li>
      <li class="navbar__menu__item" data-link="#contact">Login</li>
      
    </ul>
    Toggle button
    <button class="navbar__toggle-btn">
      <i class="fas fa-bars"></i>
    </button>
  </nav>




  <!-- Home -->
  
  <section id="menu" class="section" style="padding-top: 300px; padding-bottom: 120px;"> 
	<div class="section_container">
  
  
  
  
  
  <section id="home">
    <div class="home__container">
        <img
        src="image/profile.png"
        alt="My profile photo"
        class="home__avatar" /> 
        
      <h1 class="home__title">Hello, <br />This is Michelle! </h1>
      <h2 class="home__description">
       大家好， 我叫朴洧庆！ 认识你们很高兴  : )
      </h2>
      <button class="home__contact">Contact Me</button>
    </div>
  </section>

 

  <!-- Skills -->
  <section id="skills" class="section">
    <div class="section__container">
      <h1>Skills</h1>
      <h2>Skills & Attributes</h2>
      <p>
      저 업무 능력에 따른 활용도를 퍼센트로 표현하고, 사용가능한 툴들을 정리해봤습니다.
      </p>
      <div class="skillset">
        <div class="skillset__left">
          <h3 class="skillset__title">Skills</h3>
          <div class="skill">
            <div class="skill__description">
              <span>Java</span>
              <span>75%</span>
            </div>
            <div class="skill__bar">
              <div class="skill__value" style="width: 75%;"></div>
            </div>
          </div>
          <div class="skill">
            <div class="skill__description">
              <span>CSS</span>
              <span>75%</span>
            </div>
            <div class="skill__bar">
              <div class="skill__value" style="width: 75%;"></div>
            </div>
          </div>
          <div class="skill">
            <div class="skill__description">
              <span>Oracle</span>
              <span>70%</span>
            </div>
            <div class="skill__bar">
              <div class="skill__value" style="width: 70%;"></div>
            </div>
          </div>
          <div class="skill">
            <div class="skill__description">
              <span>JSP</span>
              <span>80%</span>
            </div>
            <div class="skill__bar">
              <div class="skill__value" style="width: 80%;"></div>
            </div>
          </div>
          <div class="skill">
            <div class="skill__description">
              <span>Spring</span>
              <span>73%</span>
            </div>
            <div class="skill__bar">
              <div class="skill__value" style="width: 73%;"></div>
            </div>
          </div>
          <div class="skill">
            <div class="skill__description">
              <span>JavaScript</span>
              <span>77%</span>
            </div>
            <div class="skill__bar">
              <div class="skill__value" style="width: 77%;"></div>
            </div>
          </div>
        </div>
        <div class="skillset__right">
          <div class="tools">
            <h3 class="skillset__title">Tools</h3>
            <ul class="tools__list">
              <li><span>Eclipse</span></li>
              <li><span>SQLDeveloper Oracle11g</span></li>
              <li><span>SpringToolSuite4</span></li>
              <li><span>Tomcat</span></li>
              <li><span>BootStrap</span></li>
            </ul>
          </div>
          <div class="etc">
            <h3 class="skillset__title">Etc</h3>
            <ul class="etc__list">
              <li><span>Git</span></li>
              <li><span>Notion</span></li>
              <li><span>Docker</span></li>
            </ul>
          </div>
        </div>
    </div>
  </section>

  <!-- Work -->
  <section id="work" class="section">
   <div class="section__container">
    <h1>My work</h1>
    <h3>Projects</h3>
    <div class="work__categories">
      <button class="category__btn selected" data-filter="*">
        All <span class="category__count">8</span>
      </button>
      <button class="category__btn" data-filter="front-end">
        Front-end <span class="category__count">3</span>
      </button>
      <button class="category__btn" data-filter="back-end">
        Back-end <span class="category__count">3</span>
      </button>
      <button class="category__btn" data-filter="mobile">
        Mobile <span class="category__count">2</span>
      </button>
    </div>
    <div class="work__projects">
      <a href="" class="project" target="blank" data-type="front-end">
        <img
          src="image/projects/youtube.png"
          alt="Youtube"
          class="project__img"
        />
        <div class="project__description">
          <h3>Youtube Site</h3>
          <span>Clone coding with HTML, CSS</span>
        </div>
      </a>
      <a
        href="https://github.com/dream-ellie/responsive-nav-bar"
        class="project"
        data-type="front-end"
        target="blank"
      >
        <img
          class="project__img"
          src="image/projects/navbar.png"
          alt="navbar"
        />
        <div class="project__description">
          <h3>Responsive Navbar</h3>
          <span>HTML, CSS with media query</span>
        </div>
      </a>
      <a
        href="https://github.com/dream-ellie/responsive-nav-bar"
        class="project"
        data-type="front-end"
        target="blank"
      >
        <img class="project__img" src="image/projects/game.png" alt="navbar" />
        <div class="project__description">
          <h3>Shopping mall game</h3>
          <span>HTML, CSS, JavaScript, Json</span>
        </div>
      </a>
      <a href="" class="project" data-type="back-end">
        <img class="project__img" src="image/projects/game.png" alt="" />
        <div class="project__description">
          <h3>Project</h3>
          <span>Explanation</span>
        </div>
      </a>
      <a href="" class="project" data-type="back-end">
        <img class="project__img" src="image/projects/game.png" alt="" />
        <div class="project__description">
          <h3>Project</h3>
          <span>Explanation</span>
        </div>
      </a>
      <a href="" class="project" data-type="mobile">
        <img class="project__img" src="image/projects/game.png" alt="" />
        <div class="project__description">
          <h3>Project</h3>
          <span>Explanation</span>
        </div>
      </a>
      <a href="" class="project" data-type="mobile">
        <img class="project__img" src="image/projects/game.png" alt="" />
        <div class="project__description">
          <h3>Project</h3>
          <span>Explanation</span>
        </div>
      </a>
      <a href="" class="project" data-type="mobile">
        <img class="project__img" src="image/projects/game.png" alt="" />
        <div class="project__description">
          <h3>Project</h3>
          <span>Explanation</span>
        </div>
      </a>
    </div>
   </div>
  </section>

  <!-- Testimonials -->
  <section id="testimonials" class="section">
 <div class="section__container">
  <h1>Testimonials</h1>
  <h3>See what they say about me</h3>
  <div class="testimonials">
    <div class="testimonial">
      <img
        src="image/testimonial/people1.jpg"
        alt="People"
        class="testimonial__avatar"
      />
      <div class="testimonial__speech-bubble">
        <p>
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Eaque
          fuga libero nulla eveniet aperiam laborum, quis provident
          quibusdam officiis reprehenderit, placeat neque perspiciatis vero
          explicabo tempora, dignissimos accusantium inventore ducimus!
        </p>
        <p class="name"><a href="">Ellie</a> / Samsung</p>
      </div>
    </div>
    <div class="testimonial">
      <div class="testimonial__speech-bubble">
        <p>
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Eaque
          fuga libero nulla eveniet aperiam laborum, quis provident
          quibusdam officiis reprehenderit, placeat neque perspiciatis vero
          explicabo tempora, dignissimos accusantium inventore ducimus!
        </p>
        <p class="name"><a href="">Ellie</a> / Samsung</p>
      </div>
      <img
      src="image/testimonial/people1.jpg"
      alt="People"
      class="testimonial__avatar"
    />
    </div>
  </div>
 </div>
  </section>
  
  
  
  
  </div>
  </section>




