<%@ Page Title="" Language="C#" MasterPageFile="~/layout.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="vp_project_asp.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- slider  -->
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img class="d-block w-100" src="img/banner1.jpg" alt="First slide">
              </div>
              <div class="carousel-item">
                <img class="d-block w-100" src="img/banner2.jpg" alt="Second slide">
              </div>
              <div class="carousel-item">
                <img class="d-block w-100" src="img/banner3.jpg" alt="Third slide">
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
          <!-- main content  -->
          <secction class="wrapper-upper">
              <h2>Covid-19 Vaccine</h2>
              <p>A key issue as we move closer to ending the pandemic is determining more precisely how long people exposed to SARS-CoV-2, the COVID-19 virus, will make neutralizing antibodies against this dangerous coronavirus. Finding the answer is also potentially complicated with new SARS-CoV-2 “variants of concern” appearing around the world that could find ways to evade acquired immunity, increasing the chances of new outbreaks.

                Now, a new NIH-supported study shows that the answer to this question will vary based on how an individual’s antibodies against SARS-CoV-2 were generated: over the course of a naturally acquired infection or from a COVID-19 vaccine. The new evidence shows that protective antibodies generated in response to an mRNA vaccine will target a broader range of SARS-CoV-2 variants carrying “single letter” changes in a key portion of their spike protein compared to antibodies acquired from an infection.
                
                These results add to evidence that people with acquired immunity may have differing levels of protection to emerging SARS-CoV-2 variants. More importantly, the data provide further documentation that those who’ve had and recovered from a COVID-19 infection still stand to benefit from getting vaccinated.
                
                These latest findings come from Jesse Bloom, Allison Greaney, and their team at Fred Hutchinson Cancer Research Center, Seattle. In an earlier study, this same team focused on the receptor binding domain (RBD), a key region of the spike protein that studs SARS-CoV-2’s outer surface. This RBD is especially important because the virus uses this part of its spike protein to anchor to another protein called ACE2 on human cells before infecting them. That makes RBD a prime target for both naturally acquired antibodies and those generated by vaccines. Using a method called deep mutational scanning, the Seattle group’s previous study mapped out all possible mutations in the RBD that would change the ability of the virus to bind ACE2 and/or for RBD-directed antibodies to strike their targets.
                
                In their new study, published in the journal Science Translational Medicine, Bloom, Greaney, and colleagues looked again to the thousands of possible RBD variants to understand how antibodies might be expected to hit their targets there [1]. This time, they wanted to explore any differences between RBD-directed antibodies based on how they were acquired.
                
                Again, they turned to deep mutational scanning. First, they created libraries of all 3,800 possible RBD single amino acid mutants and exposed the libraries to samples taken from vaccinated individuals and unvaccinated individuals who’d been previously infected. All vaccinated individuals had received two doses of the Moderna mRNA vaccine. This vaccine works by prompting a person’s cells to produce the spike protein, thereby launching an immune response and the production of antibodies.
                
                By closely examining the results, the researchers uncovered important differences between acquired immunity in people who’d been vaccinated and unvaccinated people who’d been previously infected with SARS-CoV-2. Specifically, antibodies elicited by the mRNA vaccine were more focused to the RBD compared to antibodies elicited by an infection, which more often targeted other portions of the spike protein. Importantly, the vaccine-elicited antibodies targeted a broader range of places on the RBD than those elicited by natural infection.
                
                These findings suggest that natural immunity and vaccine-generated immunity to SARS-CoV-2 will differ in how they recognize new viral variants. What’s more, antibodies acquired with the help of a vaccine may be more likely to target new SARS-CoV-2 variants potently, even when the variants carry new mutations in the RBD.
                
                It’s not entirely clear why these differences in vaccine- and infection-elicited antibody responses exist. In both cases, RBD-directed antibodies are acquired from the immune system’s recognition and response to viral spike proteins. The Seattle team suggests these differences may arise because the vaccine presents the viral protein in slightly different conformations.
                
                Also, it’s possible that mRNA delivery may change the way antigens are presented to the immune system, leading to differences in the antibodies that get produced. A third difference is that natural infection only exposes the body to the virus in the respiratory tract (unless the illness is very severe), while the vaccine is delivered to muscle, where the immune system may have an even better chance of seeing it and responding vigorously.
                
                Whatever the underlying reasons turn out to be, it’s important to consider that humans are routinely infected and re-infected with other common coronaviruses, which are responsible for the common cold. It’s not at all unusual to catch a cold from seasonal coronaviruses year after year. That’s at least in part because those viruses tend to evolve to escape acquired immunity, much as SARS-CoV-2 is now in the process of doing.
                
                The good news so far is that, unlike the situation for the common cold, we have now developed multiple COVID-19 vaccines. The evidence continues to suggest that acquired immunity from vaccines still offers substantial protection against the new variants now circulating around the globe.
                
                The hope is that acquired immunity from the vaccines will indeed produce long-lasting protection against SARS-CoV-2 and bring an end to the pandemic. These new findings point encouragingly in that direction. They also serve as an important reminder to roll up your sleeve for the vaccine if you haven’t already done so, whether or not you’ve had COVID-19. Our best hope of winning this contest with the virus is to get as many people immunized now as possible. That will save lives, and reduce the likelihood of even more variants appearing that might evade protection from the current vaccines.</p>
          </secction>
          <!-- wrapper-lower  -->
          <section class="wrapper-lower">
              <h2>Meet an Inspiring Researcher Who Helped Create COVID-19 mRNA Vaccines</h2>
              <div class="row">
                  <div class="col-md-6">
                      <p>More than 170 million Americans already have received COVID-19 vaccines. As this number continues to grow and expand to younger age groups, I’m filled with overwhelming gratitude for all of the researchers who worked so diligently, over the course of decades, to build the scientific foundation for these life-saving vaccines. One of them is Dr. Kizzmekia Corbett, who played a central role in the fact that, in the span of less than a year, we were able to develop safe and effective mRNA-based vaccines to protect against this devastating infectious disease. As leader of the immunopathogenesis team at NIH’s Dale and Betty Bumpers Vaccine Research Center in Bethesda, MD, Dr. Corbett was ready, willing, and able when the COVID-19 pandemic emerged to take the critical first steps in developing what would become the Moderna and Pfizer/BioNTech mRNA vaccines
                        Recently, she accepted a position  at Harvard University T.H. Chan School of Public Health, Boston, where she will soon open her own viral immunology lab to help inform future vaccine development for coronaviruses and other respiratory viruses.
                      </p>
                  </div>
                  <div class="col-md-6">
                      <img src="img/side-img.jpg" alt="">
                  </div>
              </div>
              <p>While she was preparing for her move to Harvard, I had a chance to speak with Dr. Corbett about her COVID-19 research experience and what it was like to get immunized with the vaccine that she helped to create. Our conversation was part of an NIH Facebook Live event in which we connected virtually from our homes in Maryland. Here is a condensed version of our chat</p>
          </section>
</asp:Content>
