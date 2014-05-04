.class public Lcom/fitbit/galileo/a/j;
.super Lcom/fitbit/galileo/a/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TapToPair"


# instance fields
.field private b:Lcom/fitbit/galileo/a/k;

.field private c:Lcom/fitbit/galileo/GalileoDevice;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/a/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "tap-to-pair"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 29
    const/4 v0, 0x0

    :goto_10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_32

    .line 30
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tracker-id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 31
    new-instance v1, Lcom/fitbit/galileo/a/k;

    invoke-direct {v1}, Lcom/fitbit/galileo/a/k;-><init>()V

    iput-object v1, p0, Lcom/fitbit/galileo/a/j;->b:Lcom/fitbit/galileo/a/k;

    .line 32
    iget-object v1, p0, Lcom/fitbit/galileo/a/j;->b:Lcom/fitbit/galileo/a/k;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/a/k;->a(Ljava/lang/String;)V

    .line 36
    :cond_32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/j;->d:Z

    .line 38
    :cond_35
    return-void

    .line 29
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_10
.end method

.method public static a(Lcom/fitbit/galileo/a/j;)Z
    .registers 2

    .prologue
    .line 121
    if-eqz p0, :cond_8

    iget-boolean v0, p0, Lcom/fitbit/galileo/a/j;->d:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static b(Lcom/fitbit/galileo/a/j;)Z
    .registers 2

    .prologue
    .line 125
    if-eqz p0, :cond_8

    iget-boolean v0, p0, Lcom/fitbit/galileo/a/j;->e:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 3

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fitbit/galileo/a/j;->c:Lcom/fitbit/galileo/GalileoDevice;

    .line 89
    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->c:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->k()V

    .line 90
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
    .line 42
    const-string v0, ""

    const-string v1, "paired-tracker-data"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    const-string v0, ""

    const-string v1, "bluetooth-id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 44
    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->b:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 45
    const-string v0, ""

    const-string v1, "bluetooth-id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    const-string v0, ""

    const-string v1, "paired-tracker-data"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 47
    return-void
.end method

.method public a([B)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/j;->f:Z

    .line 94
    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->b:Lcom/fitbit/galileo/a/k;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->c:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_23

    .line 95
    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->b:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/a/k;->a([B)V

    .line 96
    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->b:Lcom/fitbit/galileo/a/k;

    iget-object v1, p0, Lcom/fitbit/galileo/a/j;->c:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v1}, Lcom/fitbit/galileo/GalileoDevice;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/k;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->c:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0, v2}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/a/j;)V

    .line 98
    iput-object v2, p0, Lcom/fitbit/galileo/a/j;->c:Lcom/fitbit/galileo/GalileoDevice;

    .line 100
    :cond_23
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->i()V

    .line 101
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->b:Lcom/fitbit/galileo/a/k;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->b:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->b:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    .line 65
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/a/j;->b:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/b;->b(Lcom/fitbit/galileo/a/k;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 66
    const/4 v0, 0x1

    .line 69
    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public b()V
    .registers 2

    .prologue
    .line 51
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/b;->a(Lcom/fitbit/galileo/a/j;)V

    .line 52
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 113
    const-string v0, "TapToPair"

    return-object v0
.end method

.method public d()V
    .registers 3

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/j;->d:Z

    .line 57
    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->c:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_d

    .line 58
    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->c:Lcom/fitbit/galileo/GalileoDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Z)V

    .line 60
    :cond_d
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 73
    const-string v0, "TapToPair"

    const-string v1, "Request to display \"tracker is found\" form on the phone"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/j;->d:Z

    if-eqz v0, :cond_19

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/j;->d:Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/j;->e:Z

    .line 77
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->j()V

    .line 81
    :goto_18
    return-void

    .line 79
    :cond_19
    const-string v0, "TapToPair"

    const-string v1, "Command is not waiting for connect. Ignoring..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method

.method public f()Lcom/fitbit/galileo/a/k;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->b:Lcom/fitbit/galileo/a/k;

    return-object v0
.end method

.method public g()V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->c:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_a

    .line 105
    iget-object v0, p0, Lcom/fitbit/galileo/a/j;->c:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->m()V

    .line 109
    :goto_9
    return-void

    .line 107
    :cond_a
    const-string v0, "TapToPair"

    const-string v1, "Unable to request microdump: GalileoDevice is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/j;->f:Z

    return v0
.end method
