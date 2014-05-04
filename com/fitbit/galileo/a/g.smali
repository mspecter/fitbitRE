.class public Lcom/fitbit/galileo/a/g;
.super Lcom/fitbit/galileo/a/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ListTrackers"


# instance fields
.field private b:B

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/galileo/GalileoDevice;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/a/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 20
    iput-byte v0, p0, Lcom/fitbit/galileo/a/g;->b:B

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/fitbit/galileo/a/g;->c:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v2, "list-trackers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 32
    :goto_1a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_56

    .line 33
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "immediateRsi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 35
    iget-byte v1, p0, Lcom/fitbit/galileo/a/g;->b:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/fitbit/galileo/a/g;->b:B

    .line 32
    :cond_33
    :goto_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 36
    :cond_36
    const-string v2, "minDuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 37
    iget-byte v1, p0, Lcom/fitbit/galileo/a/g;->b:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/fitbit/galileo/a/g;->b:B

    goto :goto_33

    .line 38
    :cond_46
    const-string v2, "maxDuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 39
    iget-byte v1, p0, Lcom/fitbit/galileo/a/g;->b:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/fitbit/galileo/a/g;->b:B

    goto :goto_33

    .line 43
    :cond_56
    return-void
.end method

.method private e()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/galileo/protocol/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    iget-object v0, p0, Lcom/fitbit/galileo/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/GalileoDevice;

    .line 94
    new-instance v3, Lcom/fitbit/galileo/protocol/a;

    invoke-direct {v3}, Lcom/fitbit/galileo/protocol/a;-><init>()V

    .line 95
    iget-boolean v4, p0, Lcom/fitbit/galileo/a/g;->d:Z

    if-eqz v4, :cond_34

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fitbit/galileo/a/g;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/fitbit/galileo/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 96
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fitbit/galileo/b;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    .line 98
    :cond_34
    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fitbit/galileo/protocol/a;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->h()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fitbit/galileo/protocol/a;->a(I)V

    .line 100
    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/galileo/protocol/a;->b(Ljava/lang/String;)V

    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 103
    :cond_4d
    return-object v1
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/galileo/a/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 55
    iget-object v0, p0, Lcom/fitbit/galileo/a/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fitbit/galileo/a/g;->e:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    const-string v0, ""

    const-string v1, "list-trackers"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 83
    invoke-direct {p0}, Lcom/fitbit/galileo/a/g;->e()Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/protocol/a;

    .line 85
    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/protocol/a;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_f

    .line 88
    :cond_1f
    const-string v0, ""

    const-string v1, "list-trackers"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/fitbit/galileo/a/g;->d:Z

    .line 61
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 47
    iget-byte v0, p0, Lcom/fitbit/galileo/a/g;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public b()V
    .registers 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/fitbit/galileo/a/b;->b()V

    .line 70
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/b;->a(Lcom/fitbit/galileo/a/g;)V

    .line 71
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    const-string v0, "ListTrackers"

    return-object v0
.end method

.method public d()V
    .registers 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/fitbit/galileo/a/b;->d()V

    .line 76
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/b;->b()V

    .line 77
    return-void
.end method
