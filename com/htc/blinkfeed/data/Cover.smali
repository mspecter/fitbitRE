.class public Lcom/htc/blinkfeed/data/Cover;
.super Lcom/htc/blinkfeed/data/Storable;
.source "SourceFile"


# instance fields
.field url_hq:Ljava/lang/String;
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
        name = "stream_cover_uri_hq_str"
    .end annotation
.end field

.field url_lq:Ljava/lang/String;
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
        name = "stream_cover_uri_lq_str"
    .end annotation
.end field

.field url_mq:Ljava/lang/String;
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
        name = "stream_cover_uri_mq_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/htc/blinkfeed/data/Storable;-><init>()V

    return-void
.end method


# virtual methods
.method public setHighQualityImage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/htc/blinkfeed/data/Cover;->url_hq:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setLowQualityImage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/htc/blinkfeed/data/Cover;->url_lq:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setNormalQualityImage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/htc/blinkfeed/data/Cover;->url_mq:Ljava/lang/String;

    .line 45
    return-void
.end method
