<?php

/* MyAppTodoBundle:Tache:ajouter.html.twig */
class __TwigTemplate_6b9fd549896b52dfb856eab4a7bcc7da600f2d384ad5f816235a858e5331a3fc extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "<h1>Ajouter une Tache</h1>

";
        // line 3
        if ((isset($context["message"]) ? $context["message"] : $this->getContext($context, "message"))) {
            // line 4
            echo "<p>";
            echo twig_escape_filter($this->env, (isset($context["message"]) ? $context["message"] : $this->getContext($context, "message")), "html", null, true);
            echo "</p>
";
        }
        // line 6
        echo "
<form action=\"\" method=\"post\" ";
        // line 7
        echo $this->env->getExtension('form')->renderer->searchAndRenderBlock((isset($context["form"]) ? $context["form"] : $this->getContext($context, "form")), 'enctype');
        echo ">
    ";
        // line 8
        echo $this->env->getExtension('form')->renderer->searchAndRenderBlock((isset($context["form"]) ? $context["form"] : $this->getContext($context, "form")), 'widget');
        echo "
    <input type=\"submit\" />
</form>
<p><a href=\"";
        // line 11
        echo $this->env->getExtension('routing')->getPath("myapp_tache_lister");
        echo "\"><input type=\"submit\" value=\"Retour\" /></a></p>";
    }

    public function getTemplateName()
    {
        return "MyAppTodoBundle:Tache:ajouter.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  44 => 11,  38 => 8,  34 => 7,  31 => 6,  25 => 4,  23 => 3,  19 => 1,);
    }
}
