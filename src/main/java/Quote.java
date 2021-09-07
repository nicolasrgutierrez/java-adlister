import org.w3c.dom.Text;

import java.awt.*;

public class Quote {
    private long id;
    private String content;
    private Author author;

    public Quote() {};

    public Quote(int i, String s, Author author) {
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Author getAuthor() {
        return author;
    }

    public void setAuthor(Author author) {
        this.author = author;
    }
}
