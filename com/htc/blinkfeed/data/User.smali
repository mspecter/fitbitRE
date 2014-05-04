.class public Lcom/htc/blinkfeed/data/User;
.super Lcom/htc/blinkfeed/data/Storable;
.source "SourceFile"


# instance fields
.field id:Ljava/lang/String;
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
        name = "stream_poster"
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
        name = "stream_poster_name_str"
    .end annotation
.end field

.field profile_pic:Ljava/lang/String;
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
        name = "stream_avatar_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/htc/blinkfeed/data/Storable;-><init>()V

    return-void
.end method


# virtual methods
.method public setId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/htc/blinkfeed/data/User;->id:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/htc/blinkfeed/data/User;->name:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setProfilePic(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/htc/blinkfeed/data/User;->profile_pic:Ljava/lang/String;

    .line 47
    return-void
.end method
