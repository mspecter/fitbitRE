.class public Lcom/fitbit/galileo/protocol/g;
.super Lcom/fitbit/galileo/protocol/h;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/h;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/g;->a:Ljava/util/Map;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/g;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/protocol/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/g;->a:Ljava/util/Map;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/g;->c:Ljava/lang/String;

    .line 33
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v2, "ui-request"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    move v0, v1

    .line 35
    :goto_1c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v0, v2, :cond_34

    .line 36
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 37
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/g;->c:Ljava/lang/String;

    .line 42
    :cond_34
    :goto_34
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8f

    .line 43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_34

    .line 46
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v2, "client-display"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    move v0, v1

    .line 48
    :goto_4f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v0, v2, :cond_80

    .line 49
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string v4, "containsForm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/fitbit/galileo/protocol/g;->e:Z

    .line 48
    :cond_6f
    :goto_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    .line 35
    :cond_72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 53
    :cond_75
    const-string v4, "url"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 54
    iput-object v3, p0, Lcom/fitbit/galileo/protocol/g;->d:Ljava/lang/String;

    goto :goto_6f

    .line 57
    :cond_80
    invoke-static {p1}, Lcom/fitbit/galileo/e/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/g;->b:Ljava/lang/String;

    goto :goto_34

    .line 59
    :cond_8b
    invoke-static {p1}, Lcom/fitbit/galileo/e/f;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_34

    .line 63
    :cond_8f
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 138
    const-string v0, "<![CDATA["

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]]>"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "</body>"

    const-string v2, "<script type=\"text/javascript\">  function createForm() {\treturn $(\"<form>\").attr(\"action\",\"\").attr(\"method\",\"GET\").appendTo($(\"body\"));} </script></body>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "method=\"[pP][oO][sS][tT]\""

    const-string v2, "method=\"GET\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 108
    invoke-static {p1}, Lcom/fitbit/galileo/protocol/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 109
    const-string v1, "fitbit:ui-response:"

    const-string v2, "fitbit:ui-response?"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 111
    :cond_17
    const-string v1, "[?]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 112
    array-length v2, v1

    if-ne v2, v7, :cond_70

    .line 113
    aget-object v1, v1, v6

    const-string v2, "[&]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 114
    array-length v3, v2

    move v1, v0

    :goto_2a
    if-ge v1, v3, :cond_70

    aget-object v0, v2, v1

    .line 115
    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 116
    array-length v4, v0

    if-ne v4, v7, :cond_57

    .line 118
    const/4 v4, 0x0

    :try_start_38
    aget-object v4, v0, v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    const/4 v5, 0x1

    aget-object v0, v0, v5

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v5, p0, Lcom/fitbit/galileo/protocol/g;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_38 .. :try_end_4e} :catch_52

    .line 114
    :cond_4e
    :goto_4e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2a

    .line 121
    :catch_52
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_4e

    .line 124
    :cond_57
    array-length v4, v0

    if-ne v4, v6, :cond_4e

    .line 126
    const/4 v4, 0x0

    :try_start_5b
    aget-object v0, v0, v4

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v4, p0, Lcom/fitbit/galileo/protocol/g;->a:Ljava/util/Map;

    const-string v5, ""

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5b .. :try_end_6a} :catch_6b

    goto :goto_4e

    .line 128
    :catch_6b
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_4e

    .line 135
    :cond_70
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    const-string v0, ""

    const-string v1, "ui-response"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 68
    const-string v0, ""

    const-string v1, "action"

    iget-object v2, p0, Lcom/fitbit/galileo/protocol/g;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/fitbit/galileo/protocol/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    const-string v3, ""

    const-string v4, "param"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 74
    const-string v3, ""

    const-string v4, "name"

    invoke-interface {p1, v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 75
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 76
    const-string v0, ""

    const-string v1, "param"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1a

    .line 79
    :cond_47
    const-string v0, ""

    const-string v1, "ui-response"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 80
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/fitbit/galileo/protocol/g;->e:Z

    .line 104
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 91
    sget-object v0, Lcom/fitbit/galileo/protocol/f;->aD:Ljava/util/Collection;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/fitbit/galileo/protocol/g;->e:Z

    return v0
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/g;->c:Ljava/lang/String;

    const-string v1, "backOff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    :cond_22
    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public g()Z
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/fitbit/galileo/protocol/f;->aE:Ljava/util/Collection;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 154
    const/4 v0, 0x1

    .line 156
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
