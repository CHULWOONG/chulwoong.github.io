{% if site.comments.disqus.shortname %}
<div id="disqus_thread"></div>
<script>
    
    /*
    var disqus_config = function () {
        // Replace PAGE_URL with your page's canonical URL variable
        this.page.url = PAGE_URL;  
        
        // Replace PAGE_IDENTIFIER with your page's unique identifier variable
        this.page.identifier = PAGE_IDENTIFIER; 
    };
    */
    
    (function() {  // REQUIRED CONFIGURATION VARIABLE: EDIT THE SHORTNAME BELOW
        var d = document, s = d.createElement('script');
        
        // IMPORTANT: Replace EXAMPLE with your forum shortname!
        s.src = 'https://EXAMPLE.disqus.com/embed.js';
        
        s.setAttribute('data-timestamp', +new Date());
        (d.head || d.body).appendChild(s);
    })();
</script>
<noscript>
    Please enable JavaScript to view the 
    <a href="https://disqus.com/?ref_noscript" rel="nofollow">
        comments powered by Disqus.
    </a>
</noscript>
{% endif %}