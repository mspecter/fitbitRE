.class abstract Lcom/artfulbits/aiCharts/Base/x;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_1c

    :cond_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, p1, :cond_1

    :goto_e
    return-object v0

    :pswitch_f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :pswitch_14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ne p1, v1, :cond_8

    goto :goto_e

    nop

    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_f
        :pswitch_14
    .end packed-switch
.end method

.method protected static a(Lcom/artfulbits/aiCharts/Base/x;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v2, :cond_19

    invoke-interface {v1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/artfulbits/aiCharts/Base/x;->a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/util/AttributeSet;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_19
    :goto_19
    invoke-static {p2, v3}, Lcom/artfulbits/aiCharts/Base/x;->a(Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/x;->b(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/x;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1, p1, p2}, Lcom/artfulbits/aiCharts/Base/x;->a(Lcom/artfulbits/aiCharts/Base/x;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_19

    :cond_29
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown tag"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/util/AttributeSet;)V
    .registers 5

    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/x;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract l()Lcom/artfulbits/aiCharts/Base/e;
.end method
