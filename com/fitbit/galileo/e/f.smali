.class public Lcom/fitbit/galileo/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 11
    const-string v0, ""

    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_10

    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 16
    :cond_10
    return-object v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 23
    :cond_d
    const/4 v0, 0x1

    .line 24
    :goto_e
    if-eqz v0, :cond_1e

    .line 25
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_20

    goto :goto_e

    .line 30
    :pswitch_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 27
    :pswitch_1b
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_e

    .line 34
    :cond_1e
    return-void

    .line 25
    nop

    :pswitch_data_20
    .packed-switch 0x2
        :pswitch_18
        :pswitch_1b
    .end packed-switch
.end method
