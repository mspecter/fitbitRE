.class public Lcom/fitbit/galileo/a/k;
.super Lcom/fitbit/galileo/a/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Tracker"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Z

.field private f:Lcom/fitbit/galileo/GalileoDevice;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fitbit/galileo/a/b;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/k;->e:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/a/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 25
    iput-boolean v1, p0, Lcom/fitbit/galileo/a/k;->e:Z

    .line 36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v2, "tracker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    move v0, v1

    .line 38
    :goto_13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v0, v2, :cond_39

    .line 39
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v4, "tracker-id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 42
    iput-object v3, p0, Lcom/fitbit/galileo/a/k;->b:Ljava/lang/String;

    .line 38
    :cond_2b
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 43
    :cond_2e
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 44
    iput-object v3, p0, Lcom/fitbit/galileo/a/k;->c:Ljava/lang/String;

    goto :goto_2b

    .line 47
    :cond_39
    :goto_39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_62

    .line 48
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_39

    .line 51
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 53
    invoke-static {p1}, Lcom/fitbit/galileo/e/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/a/k;->d:[B

    goto :goto_39

    .line 56
    :cond_5e
    invoke-static {p1}, Lcom/fitbit/galileo/e/f;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_39

    .line 60
    :cond_62
    return-void
.end method

.method public static a(Lcom/fitbit/galileo/a/k;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 161
    if-nez p0, :cond_4

    .line 164
    :cond_3
    :goto_3
    return v0

    :cond_4
    if-eqz p0, :cond_a

    iget-boolean v1, p0, Lcom/fitbit/galileo/a/k;->e:Z

    if-nez v1, :cond_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private i()Z
    .registers 3

    .prologue
    .line 121
    const-string v0, "microdumpResponseV2"

    iget-object v1, p0, Lcom/fitbit/galileo/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 5

    .prologue
    .line 125
    const-string v0, "Tracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start command with device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/fitbit/galileo/a/k;->f:Lcom/fitbit/galileo/GalileoDevice;

    .line 127
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/k;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 128
    const-string v0, "Tracker"

    const-string v1, "Request to send megadump response to the tracker"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->f:Lcom/fitbit/galileo/GalileoDevice;

    iget-object v1, p0, Lcom/fitbit/galileo/a/k;->d:[B

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a([B)V

    .line 137
    :cond_2e
    :goto_2e
    return-void

    .line 130
    :cond_2f
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/k;->g()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 131
    const-string v0, "Tracker"

    const-string v1, "Request to send microdump response to the tracker"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->f:Lcom/fitbit/galileo/GalileoDevice;

    iget-object v1, p0, Lcom/fitbit/galileo/a/k;->d:[B

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->b([B)V

    goto :goto_2e

    .line 133
    :cond_44
    invoke-direct {p0}, Lcom/fitbit/galileo/a/k;->i()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 134
    const-string v0, "Tracker"

    const-string v1, "Request to send microdump response V2 to the tracker"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->f:Lcom/fitbit/galileo/GalileoDevice;

    iget-object v1, p0, Lcom/fitbit/galileo/a/k;->d:[B

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->c([B)V

    goto :goto_2e
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fitbit/galileo/a/k;->b:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    const-string v0, ""

    const-string v1, "tracker"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 71
    const-string v0, ""

    const-string v1, "tracker-id"

    iget-object v2, p0, Lcom/fitbit/galileo/a/k;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 73
    const-string v0, ""

    const-string v1, "data"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 74
    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->d:[B

    if-nez v0, :cond_2f

    const-string v0, ""

    :goto_1d
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 75
    const-string v0, ""

    const-string v1, "data"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 77
    const-string v0, ""

    const-string v1, "tracker"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 78
    return-void

    .line 74
    :cond_2f
    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 140
    const-string v0, "Tracker"

    const-string v1, "On complete"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/k;->e:Z

    .line 142
    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->f:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_14

    .line 143
    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->f:Lcom/fitbit/galileo/GalileoDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/a/k;)V

    .line 145
    :cond_14
    if-eqz p1, :cond_25

    .line 146
    const-string v0, "Tracker"

    const-string v1, "Command succeded. Continue protocol."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->i()V

    .line 153
    :goto_24
    return-void

    .line 149
    :cond_25
    const-string v0, "Tracker"

    const-string v1, "Command not succeded. Reset protocol. Disconnect tracker."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->g()V

    .line 151
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/b;->c()V

    goto :goto_24
.end method

.method public a([B)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fitbit/galileo/a/k;->d:[B

    .line 106
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->d:[B

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->d:[B

    array-length v0, v0

    if-lez v0, :cond_21

    sget-object v0, Lcom/fitbit/galileo/protocol/f;->aC:Ljava/util/Collection;

    iget-object v1, p0, Lcom/fitbit/galileo/a/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public b()V
    .registers 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/fitbit/galileo/a/b;->b()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/k;->e:Z

    .line 84
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/b;->a(Lcom/fitbit/galileo/a/k;)V

    .line 85
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 157
    const-string v0, "Tracker"

    return-object v0
.end method

.method public d()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0}, Lcom/fitbit/galileo/a/b;->d()V

    .line 90
    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->f:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_f

    .line 91
    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->f:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/a/k;)V

    .line 92
    iput-object v1, p0, Lcom/fitbit/galileo/a/k;->f:Lcom/fitbit/galileo/GalileoDevice;

    .line 94
    :cond_f
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/galileo/a/k;->d:[B

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public g()Z
    .registers 3

    .prologue
    .line 113
    const-string v0, "microdumpresponse"

    iget-object v1, p0, Lcom/fitbit/galileo/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 3

    .prologue
    .line 117
    const-string v0, "megadumpresponse"

    iget-object v1, p0, Lcom/fitbit/galileo/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
