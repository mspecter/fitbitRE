.class public Lcom/fitbit/galileo/protocol/c;
.super Lcom/fitbit/galileo/protocol/h;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "GalileoMessage"


# instance fields
.field private b:Ljava/lang/String;

.field protected c:J

.field protected d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/fitbit/galileo/protocol/g;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/galileo/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/fitbit/galileo/a/k;

.field private l:Lcom/fitbit/galileo/a/i;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/h;-><init>()V

    .line 33
    const-string v0, "10"

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->b:Ljava/lang/String;

    .line 34
    const-string v0, "mobile-android"

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->e:Ljava/lang/String;

    .line 35
    const-string v0, "142"

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->f:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->j:Ljava/util/List;

    .line 49
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/c;->j()V

    .line 50
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
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 53
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/protocol/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33
    const-string v0, "10"

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->b:Ljava/lang/String;

    .line 34
    const-string v0, "mobile-android"

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->e:Ljava/lang/String;

    .line 35
    const-string v0, "142"

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->f:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->j:Ljava/util/List;

    .line 54
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/c;->j()V

    .line 55
    const/4 v0, 0x0

    const-string v1, "galileo-server"

    invoke-interface {p1, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    :goto_22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_3a

    .line 57
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 58
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->b:Ljava/lang/String;

    .line 63
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v4, :cond_4c

    const-string v0, "galileo-server"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    .line 64
    :cond_4c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v3, :cond_3a

    .line 67
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 69
    invoke-static {p1}, Lcom/fitbit/galileo/e/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->m:Ljava/lang/String;

    goto :goto_3a

    .line 56
    :cond_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 70
    :cond_68
    const-string v1, "server-state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 71
    invoke-static {p1}, Lcom/fitbit/galileo/e/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->h:Ljava/lang/String;

    goto :goto_3a

    .line 72
    :cond_77
    const-string v1, "ui-request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 73
    new-instance v0, Lcom/fitbit/galileo/protocol/g;

    invoke-direct {v0, p1}, Lcom/fitbit/galileo/protocol/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->i:Lcom/fitbit/galileo/protocol/g;

    goto :goto_3a

    .line 74
    :cond_87
    const-string v1, "tracker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 75
    new-instance v0, Lcom/fitbit/galileo/a/k;

    invoke-direct {v0, p1}, Lcom/fitbit/galileo/a/k;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->k:Lcom/fitbit/galileo/a/k;

    goto :goto_3a

    .line 76
    :cond_97
    const-string v1, "back-off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 77
    :cond_9f
    :goto_9f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v4, :cond_3a

    .line 78
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v3, :cond_9f

    .line 81
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 83
    invoke-static {p1}, Lcom/fitbit/galileo/e/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/galileo/protocol/c;->c:J

    goto :goto_9f

    .line 84
    :cond_c6
    const-string v1, "max"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 85
    invoke-static {p1}, Lcom/fitbit/galileo/e/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/galileo/protocol/c;->d:J

    goto :goto_9f

    .line 88
    :cond_dd
    const-string v1, "commands"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    .line 89
    :cond_e5
    :goto_e5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v4, :cond_3a

    .line 90
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v3, :cond_e5

    .line 93
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "list-trackers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    .line 95
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->j:Ljava/util/List;

    new-instance v1, Lcom/fitbit/galileo/a/g;

    invoke-direct {v1, p1}, Lcom/fitbit/galileo/a/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e5

    .line 96
    :cond_108
    const-string v1, "pair-to-tracker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 97
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->j:Ljava/util/List;

    new-instance v1, Lcom/fitbit/galileo/a/h;

    invoke-direct {v1, p1}, Lcom/fitbit/galileo/a/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e5

    .line 98
    :cond_11b
    const-string v1, "connect-to-tracker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12e

    .line 99
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->j:Ljava/util/List;

    new-instance v1, Lcom/fitbit/galileo/a/e;

    invoke-direct {v1, p1}, Lcom/fitbit/galileo/a/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e5

    .line 100
    :cond_12e
    const-string v1, "ack-tracker-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    .line 101
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->j:Ljava/util/List;

    new-instance v1, Lcom/fitbit/galileo/a/a;

    invoke-direct {v1, p1}, Lcom/fitbit/galileo/a/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e5

    .line 102
    :cond_141
    const-string v1, "tap-to-pair"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 103
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->j:Ljava/util/List;

    new-instance v1, Lcom/fitbit/galileo/a/j;

    invoke-direct {v1, p1}, Lcom/fitbit/galileo/a/j;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e5

    .line 106
    :cond_154
    const-string v1, "redirect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_165

    .line 107
    new-instance v0, Lcom/fitbit/galileo/a/i;

    invoke-direct {v0, p1}, Lcom/fitbit/galileo/a/i;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->l:Lcom/fitbit/galileo/a/i;

    goto/16 :goto_3a

    .line 108
    :cond_165
    const-string v1, "daily-totals"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_177

    .line 109
    new-instance v0, Lcom/fitbit/galileo/a/f;

    invoke-direct {v0, p1}, Lcom/fitbit/galileo/a/f;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 110
    invoke-virtual {v0}, Lcom/fitbit/galileo/a/f;->b()V

    goto/16 :goto_3a

    .line 112
    :cond_177
    invoke-static {p1}, Lcom/fitbit/galileo/e/f;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3a

    .line 115
    :cond_17c
    return-void
.end method

.method static a(Lcom/fitbit/galileo/protocol/c;)Z
    .registers 2

    .prologue
    .line 294
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static b(Ljava/lang/String;)Lcom/fitbit/galileo/protocol/c;
    .registers 4

    .prologue
    .line 184
    const/4 v1, 0x0

    .line 186
    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    .line 188
    :try_start_9
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 189
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 190
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 191
    new-instance v0, Lcom/fitbit/galileo/protocol/c;

    invoke-direct {v0, v2}, Lcom/fitbit/galileo/protocol/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_21} :catch_22
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_21} :catch_28

    .line 199
    :goto_21
    return-object v0

    .line 192
    :catch_22
    move-exception v0

    .line 193
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    move-object v0, v1

    .line 196
    goto :goto_21

    .line 194
    :catch_28
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2c
    move-object v0, v1

    goto :goto_21
.end method

.method static b(Lcom/fitbit/galileo/protocol/c;)Z
    .registers 2

    .prologue
    .line 298
    invoke-static {p0}, Lcom/fitbit/galileo/protocol/c;->a(Lcom/fitbit/galileo/protocol/c;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method static c(Lcom/fitbit/galileo/protocol/c;)Z
    .registers 2

    .prologue
    .line 302
    invoke-static {p0}, Lcom/fitbit/galileo/protocol/c;->a(Lcom/fitbit/galileo/protocol/c;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/g;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method static d(Lcom/fitbit/galileo/protocol/c;)Z
    .registers 2

    .prologue
    .line 306
    invoke-static {p0}, Lcom/fitbit/galileo/protocol/c;->a(Lcom/fitbit/galileo/protocol/c;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/g;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private j()V
    .registers 3

    .prologue
    .line 310
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->g()Lcom/fitbit/config/a;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_24

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fitbit/config/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->f:Ljava/lang/String;

    .line 316
    :goto_23
    return-void

    .line 314
    :cond_24
    const-string v0, "GalileoMessage"

    const-string v1, "Unable to retrieve versionCode"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/a/k;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/c;->k:Lcom/fitbit/galileo/a/k;

    .line 157
    return-void
.end method

.method public a(Lcom/fitbit/galileo/protocol/g;)V
    .registers 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/c;->i:Lcom/fitbit/galileo/protocol/g;

    .line 169
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/c;->g:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    const-string v0, ""

    const-string v1, "galileo-client"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 250
    const-string v0, ""

    const-string v1, "version"

    iget-object v2, p0, Lcom/fitbit/galileo/protocol/c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 252
    const-string v0, ""

    const-string v1, "client-info"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 254
    const-string v0, ""

    const-string v1, "client-id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 255
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 256
    const-string v0, ""

    const-string v1, "client-id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 258
    const-string v0, ""

    const-string v1, "client-version"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 259
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 260
    const-string v0, ""

    const-string v1, "client-version"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 262
    const-string v0, ""

    const-string v1, "client-mode"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 263
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 264
    const-string v0, ""

    const-string v1, "client-mode"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 266
    const-string v0, ""

    const-string v1, "client-info"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 268
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_6e

    .line 269
    const-string v0, ""

    const-string v1, "server-state"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 270
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 271
    const-string v0, ""

    const-string v1, "server-state"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 274
    :cond_6e
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->i:Lcom/fitbit/galileo/protocol/g;

    if-eqz v0, :cond_77

    .line 275
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->i:Lcom/fitbit/galileo/protocol/g;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/protocol/g;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 278
    :cond_77
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a3

    .line 279
    const-string v0, ""

    const-string v1, "command-response"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 280
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/a/b;

    .line 281
    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/protocol/h;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_8c

    .line 283
    :cond_9c
    const-string v0, ""

    const-string v1, "command-response"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 286
    :cond_a3
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->k:Lcom/fitbit/galileo/a/k;

    if-eqz v0, :cond_ac

    .line 287
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->k:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/a/k;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 290
    :cond_ac
    const-string v0, ""

    const-string v1, "galileo-client"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 291
    return-void
.end method

.method public a()Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v0, v1

    .line 140
    :goto_7
    return v0

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->l:Lcom/fitbit/galileo/a/i;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->l:Lcom/fitbit/galileo/a/i;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v2

    .line 123
    goto :goto_7

    .line 126
    :cond_16
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->i:Lcom/fitbit/galileo/protocol/g;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->i:Lcom/fitbit/galileo/protocol/g;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/g;->f()Z

    move-result v0

    if-nez v0, :cond_24

    move v0, v1

    .line 127
    goto :goto_7

    .line 130
    :cond_24
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->k:Lcom/fitbit/galileo/a/k;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->k:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/k;->a()Z

    move-result v0

    if-nez v0, :cond_32

    move v0, v1

    .line 131
    goto :goto_7

    .line 134
    :cond_32
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/a/b;

    .line 135
    invoke-virtual {v0}, Lcom/fitbit/galileo/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_38

    move v0, v1

    .line 136
    goto :goto_7

    :cond_4c
    move v0, v2

    .line 140
    goto :goto_7
.end method

.method public b()Lcom/fitbit/galileo/a/i;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->l:Lcom/fitbit/galileo/a/i;

    return-object v0
.end method

.method public c()Lcom/fitbit/galileo/a/k;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->k:Lcom/fitbit/galileo/a/k;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/galileo/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->j:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/fitbit/galileo/protocol/g;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->i:Lcom/fitbit/galileo/protocol/g;

    return-object v0
.end method

.method public f()J
    .registers 3

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/fitbit/galileo/protocol/c;->c:J

    return-wide v0
.end method

.method public g()J
    .registers 3

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/fitbit/galileo/protocol/c;->d:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 203
    const-string v0, "sync"

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 204
    iput-object v4, p0, Lcom/fitbit/galileo/protocol/c;->k:Lcom/fitbit/galileo/a/k;

    .line 207
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/a/b;

    .line 209
    instance-of v3, v0, Lcom/fitbit/galileo/a/g;

    if-eqz v3, :cond_2c

    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 211
    :cond_2c
    instance-of v3, v0, Lcom/fitbit/galileo/a/h;

    if-eqz v3, :cond_3c

    .line 212
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    check-cast v0, Lcom/fitbit/galileo/a/h;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/h;->g()Lcom/fitbit/galileo/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->k:Lcom/fitbit/galileo/a/k;

    goto :goto_18

    .line 214
    :cond_3c
    instance-of v3, v0, Lcom/fitbit/galileo/a/j;

    if-eqz v3, :cond_4c

    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    check-cast v0, Lcom/fitbit/galileo/a/j;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/j;->f()Lcom/fitbit/galileo/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->k:Lcom/fitbit/galileo/a/k;

    goto :goto_18

    .line 217
    :cond_4c
    instance-of v3, v0, Lcom/fitbit/galileo/a/e;

    if-eqz v3, :cond_59

    .line 218
    check-cast v0, Lcom/fitbit/galileo/a/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/e;->e()Lcom/fitbit/galileo/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/c;->k:Lcom/fitbit/galileo/a/k;

    goto :goto_18

    .line 219
    :cond_59
    instance-of v3, v0, Lcom/fitbit/galileo/a/a;

    if-eqz v3, :cond_18

    .line 220
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iput-object v4, p0, Lcom/fitbit/galileo/protocol/c;->k:Lcom/fitbit/galileo/a/k;

    goto :goto_18

    .line 225
    :cond_63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8c

    .line 226
    iput-object v1, p0, Lcom/fitbit/galileo/protocol/c;->j:Ljava/util/List;

    .line 231
    :goto_6b
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 234
    :try_start_74
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 235
    const-string v2, "UTF-8"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/protocol/c;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 239
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 241
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_8a} :catch_92

    move-result-object v0

    return-object v0

    .line 228
    :cond_8c
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_6b

    .line 242
    :catch_92
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
