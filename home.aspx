<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>


<asp:Content ID="ContentBody" ContentPlaceHolderID="ContentBody" runat="Server">




    <section class="module about" id="about">

        <div class="ui centered column grid">
            <div class="twelve wide column">
                <h1 id="myAboutAnchor">Hi, I'm Ruben.</h1>
                <img class="ui large circular right floated image" src="Assets/Portrait.png">
                <h2>I’m a graduate from the University of Houston with a B.S in Computer Science and a B.S in Mathematics, I thrive on facing evolving challenges that require innovative and cost-efficient solutions.</h2>
                <hr style="border: none; height: 1px; color: lightgray; background: lightgray;" />
                <p>
                    Individually and within a team, I’ve worked on numerous projects ranging from robotics, games, websites, and medical equipment; as a result, I’ve learned to design and implement software based on technical requirements set up by the stakeholder. In addition, I take great strides to learn and apply new skills to develop innovative solutions to solve complex challenges.
                    <br />
                    <br />
                    At heart, I’m a passionate problem solver who find greats thrill in meeting challenges that require thinking outside of the box. When I’m not busy trying to solve a problem, I’m growing and learning new skills like a new methodology, programming language, or even a spoken language. There is no limit to what fascinates me, there is an entire world full of new experiences and techniques to learn.
                </p>
            </div>
        </div>
    </section>


    <section class="module parallax parallax-2" id="parallax2"></section>

    <section id="portfolio">
        <div class="ui centered column grid">
            <div class="twelve wide column">

                <h1 id="myPortfolioAnchor">My portfolio.</h1>
                <hr style="margin-right: 90%; border: none; height: 1px; color: lightgray; background: lightgray; margin-bottom: 5%;" />
                <div class="screenshot">
                    <img class="ui fluid image" src="Assets/hbWeb1.png">
                    <div class="ui right floated horizontal list">
                        <div class="item">
                            <button class="ui inverted submit button"><span>View</span></button>
                        </div>
                        <div class="item">
                            <button class="ui inverted submit button"><span>Source</span></button>
                        </div>
                    </div>
                    <h2>Hydro Burst Website</h2>
                </div>
                <p>This website is the face of the Hydro Burst organization, through this website stakeholders could easily inspect monthly iteration documents to view the ongoing construction of the organization's ROUV.</p>
                <div class="ui small grey labels">
                    <div class="ui label">
                        HTML
                    </div>
                    <div class="ui label">
                        CSS
                    </div>
                    <div class="ui label">
                        Bootstrap
                    </div>
                    <div class="ui label">
                        JavaScript
                    </div>
                </div>
            </div>

        </div>
    </section>



    <%--<section class="module portfolio" id="portfolio">
            <div class="ui centered stackable grid">
                <div class="six wide column">
                    <h1 id="myPortfolioAnchor">My Works.</h1>
                </div>
                <div class="six wide column">
                </div>
            </div>


            <div class="ui centered stackable grid">
                <div class="six wide column">
                    <div class="ui special fluid card">
                        <a class="image show-modal"
                            data-title="Hydro Burst Website"
                            data-job="Front-End Developer: HTML, CSS, Bootstrap, and JavaScript."
                            data-paragraph1="The purpose of the Hydro Burst website was to provide a means for the stakeholders of the Organization to follow the ongoing development of the ROUV. By uploading monthly iteration reports detailing the construction progress of the R.O.U.V, the Organization intended to maintain a transparency between stakeholders and itself."
                            data-paragraph2="Utilizing HTML, CSS, Bootstrap and JavaScript; I developed the front-end of the Organization’s website with transparency in mind. By implementing Bootstrap’s grid features, I could develop a clean and easily navigable website resulting in a friendly user experience. "
                            data-paragraph3="Additionally, by coupling HTML and CSS elements I could make precise adjustments in fonts, images, margins, and even embedding PDF files within HTML pages. As a result, I ensured that the stakeholders could acquire monthly iteration reports with great ease."
                            data-paragraph4="Consequently, I established and maintained trust through transparency between the Organization and its stakeholders. Thereby, ensuring ongoing funding for the R.O.U.V during the mechanical and software development process."
                            data-img="Assets/cookie.jpg">
                            <div class="ui slide masked reveal image">
                                <img src="Assets/hbWeb1.png" class="visible content">
                                <img src="Assets/hbWeb2.png" class="hidden content">
                            </div>
                        </a>
                    </div>
                </div>
                <div class="six wide column">
                    <div class="ui special fluid card">
                        <a class="image show-modal"
                            data-title="Hydro Burst ROUV"
                            data-job="Software Developer: C#, .NET, and C"
                            data-paragraph1="The development of the Remotely Operated Underwater Vehicle or ROUV was in response to the upcoming International 2016 MATE Competition. The Hydro Burst organization subsequently sought to develop comprehensive technical requirements to construct an ROUV capable of undertaking missions set up by MATE. "
                            data-paragraph2="By introducing techniques such as Agile-Scrum to manage mechanical and software development, I established a foundation on which the ROUV would be built upon. To ensure that vehicle operators could control the ROUV, it was mission critical to develop a network infrastructure between the vehicle and the Operator’s controller. "
                            data-paragraph3="To achieve this, I utilized C#, .NET, and C to develop two programs that would open UDP sockets between the ROUV’s motherboard and the Operator’s computer. As a result, the ROUV could receive instructions and send sensor data to the Operator in real time. "
                            data-paragraph4="Consequently, I established and maintained trust through transparency between the Organization and its stakeholders. Thereby, ensuring ongoing funding for the R.O.U.V during the mechanical and software development process."
                            data-img="Assets/cookie.jpg">
                            <div class="ui slide masked reveal image">
                                <img src="Assets/wrw.jpg" class="visible content">
                                <img src="Assets/wrw.jpg" class="hidden content">
                            </div>
                        </a>
                    </div>
                </div>

            </div>
            <div class="ui centered stackable grid">
                <div class="six wide column">
                    <div class="ui special fluid card">
                        <a class="image show-modal"
                            data-title="Project Name"
                            data-job="Front-end developer"
                            data-paragraph1="Sharp & Savory is a passion project that started with the urge to want to refresh my coding chops. I wanted to create an outlet for myself and my partner to document our burgeoning photography skills. We started this lifestyle blog with emphasis on design as well as many other interests such as travel, food, and fashion."
                            data-paragraph2="With that in mind, I decided to create a website with a brand that can have the flexibility to visually adapt to any look and feel. I call this the chameleon effect."
                            data-paragraph3="This project will forever be ever-changing and growing, but for now, this is a channel for myself and my partner to be able to creatively express ourselves and document our everyday adventures!"
                            data-paragraph4="Consequently, I established and maintained trust through transparency between the Organization and its stakeholders. Thereby, ensuring ongoing funding for the R.O.U.V during the mechanical and software development process."
                            data-img="Assets/wrw.jpg">
                            <div class="ui slide masked reveal image">
                                <img src="Assets/wrw.jpg" class="visible content">
                                <img src="Assets/wrw.jpg" class="hidden content">
                            </div>
                        </a>
                    </div>
                </div>
                <div class="six wide column">
                    <div class="ui special fluid card">
                        <a class="image show-modal"
                            data-title="Project Name"
                            data-job="Front-end developer"
                            data-paragraph1="Sharp & Savory is a passion project that started with the urge to want to refresh my coding chops. I wanted to create an outlet for myself and my partner to document our burgeoning photography skills. We started this lifestyle blog with emphasis on design as well as many other interests such as travel, food, and fashion."
                            data-paragraph2="With that in mind, I decided to create a website with a brand that can have the flexibility to visually adapt to any look and feel. I call this the chameleon effect."
                            data-paragraph3="5This project will forever be ever-changing and growing, but for now, this is a channel for myself and my partner to be able to creatively express ourselves and document our everyday adventures!"
                            data-paragraph4="Consequently, I established and maintained trust through transparency between the Organization and its stakeholders. Thereby, ensuring ongoing funding for the R.O.U.V during the mechanical and software development process."
                            data-img="Assets/wrw.jpg">
                            <div class="ui slide masked reveal image">
                                <img src="Assets/wrw.jpg" class="visible content">
                                <img src="Assets/wrw.jpg" class="hidden content">
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        
    </section>
    <div class="ui large long modal" id="my-modal">
        <div class="content image">
            <div class="ui fluid image">
                <img class="ui image" src='' id="modal-img" />
            </div>
            <div class="description">
                <p id="modal-title"></p>
                <p id="modal-job"></p>
                <p id="modal-paragraph1"></p>
                <p id="modal-paragraph2"></p>
                <p id="modal-paragraph3"></p>
                <p id="modal-paragraph4"></p>
            </div>
        </div>
    </div>

    <script>
        $(document).ready(function () {
            var modal = $('#my-modal'),
                modalImg = $('#modal-img'),
                modalTitle = $('#modal-title'),
                modalJob = $('#modal-job'),
                modalParagraph1 = $('#modal-paragraph1'),
                modalParagraph2 = $('#modal-paragraph2'),
                modalParagraph3 = $('#modal-paragraph3'),
                modalParagraph4 = $('#modal-paragraph4');

            $('.show-modal').click(function (event) {
                event.preventDefault();
                var button = $(this);
                modalImg.attr('src', button.data('img'));
                modalTitle.text(button.data('title'));
                modalJob.text(button.data('job'));
                modalParagraph1.text(button.data('paragraph1'));
                modalParagraph2.text(button.data('paragraph2'));
                modalParagraph3.text(button.data('paragraph3'));
                modalParagraph4.text(button.data('paragraph4'));
                modal.modal({ inverted: true });
                modal.modal({ observeChanges: true });
                modal.modal({ detachable: false });
                modal.modal({ transition: 'fade up' });
                modal.modal('show');
                modal.modal('refresh');
            });
        });
    </script>--%>
</asp:Content>


