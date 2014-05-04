.class public Lcom/fitbit/galileo/a/a;
.super Lcom/fitbit/galileo/a/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AckTrackerData"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/a/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "ack-tracker-data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 20
    const/4 v0, 0x0

    :goto_10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 21
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tracker-id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 22
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/a/a;->b:Ljava/lang/String;

    .line 27
    :cond_28
    return-void

    .line 20
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_10
.end method


# virtual methods
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
    .line 36
    const-string v0, ""

    const-string v1, "ack-tracker-data"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    const-string v0, ""

    const-string v1, "tracker-id"

    iget-object v2, p0, Lcom/fitbit/galileo/a/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    const-string v0, ""

    const-string v1, "ack-tracker-data"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 39
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/galileo/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/galileo/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public b()V
    .registers 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/fitbit/galileo/a/b;->b()V

    .line 44
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->i()V

    .line 45
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    const-string v0, "AckTrackerData"

    return-object v0
.end method
