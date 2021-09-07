import java.util.ArrayList;

public class BeanTest {
    public static void main(String[] args) {
        Album black = new Album (1, "Metallica", "Metallica", 1991, 252000000, "Metal");

        Author markTwain = new Author(1, "Mark", "Twain");

        Quote quote1 = new Quote(1, "Clothes make the man. Naked people have little or no influence on society.", markTwain);

        ArrayList<Quote> quotes = new ArrayList<>();
        quotes.add(quote1);

        for (Quote quote : quotes) {
            System.out.println(quote);
        }
    }
}
