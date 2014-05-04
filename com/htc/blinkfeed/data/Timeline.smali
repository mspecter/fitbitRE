.class public Lcom/htc/blinkfeed/data/Timeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/blinkfeed/data/Timeline$LoadType;
    }
.end annotation


# instance fields
.field mNextPageToken:Ljava/lang/String;

.field mStories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/blinkfeed/data/Story;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/blinkfeed/data/Timeline;->mStories:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/blinkfeed/data/Timeline;->mNextPageToken:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public addStory(Lcom/htc/blinkfeed/data/Story;)V
    .registers 4

    .prologue
    .line 62
    const-string v0, "BlinkFeed"

    const-string v1, "add a story"

    invoke-static {v0, v1}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/htc/blinkfeed/data/Timeline;->mStories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public build(Landroid/content/Context;Landroid/accounts/Account;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 54
    :goto_5
    return-object v0

    .line 41
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/htc/blinkfeed/data/Timeline;->mStories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    move-object v0, v1

    .line 54
    goto :goto_5

    .line 42
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/blinkfeed/data/Story;

    .line 43
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 44
    iput-object p1, v0, Lcom/htc/blinkfeed/data/Story;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v0, v3}, Lcom/htc/blinkfeed/data/Story;->storeTo(Landroid/content/ContentValues;)V

    .line 48
    const-string v0, "stream_account_name"

    iget-object v4, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "stream_account_type"

    iget-object v4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11
.end method

.method public getNextPageToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/htc/blinkfeed/data/Timeline;->mNextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public numOfStories()I
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/htc/blinkfeed/data/Timeline;->mStories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public setNextPageToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/htc/blinkfeed/data/Timeline;->mNextPageToken:Ljava/lang/String;

    .line 80
    return-void
.end method
