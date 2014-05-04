.class public Lcom/fitbit/galileo/protocol/a;
.super Lcom/fitbit/galileo/protocol/h;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/h;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/protocol/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Lcom/fitbit/galileo/protocol/a;->c:I

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/a;->a:Ljava/lang/String;

    .line 24
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
    .line 36
    const-string v0, ""

    const-string v1, "available-tracker"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    const-string v0, ""

    const-string v1, "tracker-id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 39
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 40
    const-string v0, ""

    const-string v1, "tracker-id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 42
    const-string v0, ""

    const-string v1, "tracker-attributes"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 44
    const-string v0, ""

    const-string v1, "tracker-attributes"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    const-string v0, ""

    const-string v1, "rsi"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 47
    iget v0, p0, Lcom/fitbit/galileo/protocol/a;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    const-string v0, ""

    const-string v1, "rsi"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 50
    const-string v0, ""

    const-string v1, "available-tracker"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/a;->b:Ljava/lang/String;

    .line 28
    return-void
.end method
