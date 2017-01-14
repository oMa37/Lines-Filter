/*
	FilterNewLines - Filters a new line for the formatted text.

	Scripted by: Konstantinos
*/



FilterNewLines(text[], length)
{
    for (new i; i != length; i++)
    {
        if (text[i] == '\\' && i != length - 1 && text[i + 1] == 'n')
        {
            text[i] = ' ';
            text[i + 1] = '\n';
            i++;
        }
    }
}
