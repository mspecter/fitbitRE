.class public Lcom/htc/blinkfeed/data/Story;
.super Lcom/htc/blinkfeed/data/Storable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/blinkfeed/data/Story$Type;
    }
.end annotation


# instance fields
.field action:Landroid/content/Intent;

.field content:Ljava/lang/String;
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
        name = "stream_body_str"
    .end annotation
.end field

.field cover:Lcom/htc/blinkfeed/data/Cover;
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
    .end annotation
.end field

.field created:J
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
        name = "stream_timestamp"
    .end annotation
.end field

.field filterTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
        name = "stream_provider_icon_str"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
        name = "stream_post_id"
    .end annotation

    .annotation runtime Lcom/htc/blinkfeed/annotation/NotNull;
    .end annotation
.end field

.field isHighlight:Z

.field mContext:Landroid/content/Context;

.field publisher:Lcom/htc/blinkfeed/data/User;
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
    .end annotation
.end field

.field title:Ljava/lang/String;
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
        name = "stream_title_str"
    .end annotation
.end field

.field type:I
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
        name = "stream_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/blinkfeed/data/Storable;-><init>()V

    .line 71
    new-instance v0, Lcom/htc/blinkfeed/data/User;

    invoke-direct {v0}, Lcom/htc/blinkfeed/data/User;-><init>()V

    iput-object v0, p0, Lcom/htc/blinkfeed/data/Story;->publisher:Lcom/htc/blinkfeed/data/User;

    .line 82
    new-instance v0, Lcom/htc/blinkfeed/data/Cover;

    invoke-direct {v0}, Lcom/htc/blinkfeed/data/Cover;-><init>()V

    iput-object v0, p0, Lcom/htc/blinkfeed/data/Story;->cover:Lcom/htc/blinkfeed/data/Cover;

    .line 85
    sget-object v0, Lcom/htc/blinkfeed/data/Story$Type;->TEXT:Lcom/htc/blinkfeed/data/Story$Type;

    # getter for: Lcom/htc/blinkfeed/data/Story$Type;->value:I
    invoke-static {v0}, Lcom/htc/blinkfeed/data/Story$Type;->access$2(Lcom/htc/blinkfeed/data/Story$Type;)I

    move-result v0

    iput v0, p0, Lcom/htc/blinkfeed/data/Story;->type:I

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/blinkfeed/data/Story;->isHighlight:Z

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/blinkfeed/data/Story;->filterTypes:Ljava/util/ArrayList;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/blinkfeed/data/Story;->mContext:Landroid/content/Context;

    .line 97
    return-void
.end method

.method private static generateActionStr(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 238
    if-nez p1, :cond_6

    .line 239
    const-string v0, ""

    .line 243
    :goto_5
    return-object v0

    .line 241
    :cond_6
    new-instance v0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;

    move-object v2, p0

    move v3, v1

    move v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;-><init>(ILjava/lang/String;IILandroid/content/Intent;)V

    .line 243
    invoke-static {}, Lcom/htc/sphere/intent/GsonUtils;->getGson()Lcom/google/gson/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public addFilter(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/htc/blinkfeed/data/Story;->filterTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method getAction()Ljava/lang/String;
    .registers 3
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
        name = "stream_click_action_str"
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/htc/blinkfeed/data/Story;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/blinkfeed/data/Story;->action:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/htc/blinkfeed/data/Story;->generateActionStr(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCover()Lcom/htc/blinkfeed/data/Cover;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/htc/blinkfeed/data/Story;->cover:Lcom/htc/blinkfeed/data/Cover;

    return-object v0
.end method

.method getFilterTypes()Ljava/lang/String;
    .registers 5
    .annotation runtime Lcom/htc/blinkfeed/annotation/DataMap;
        name = "stream_sync_type_str"
    .end annotation

    .prologue
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    iget-boolean v0, p0, Lcom/htc/blinkfeed/data/Story;->isHighlight:Z

    if-eqz v0, :cond_e

    .line 219
    const-string v0, "highlights"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_e
    iget-object v0, p0, Lcom/htc/blinkfeed/data/Story;->filterTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 222
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_30

    .line 224
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/htc/blinkfeed/data/Story;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisher()Lcom/htc/blinkfeed/data/User;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/htc/blinkfeed/data/Story;->publisher:Lcom/htc/blinkfeed/data/User;

    return-object v0
.end method

.method public isHighlight()Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/htc/blinkfeed/data/Story;->isHighlight:Z

    return v0
.end method

.method public setAction(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/htc/blinkfeed/data/Story;->action:Landroid/content/Intent;

    .line 190
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/htc/blinkfeed/data/Story;->content:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setCreated(J)V
    .registers 3

    .prologue
    .line 160
    iput-wide p1, p0, Lcom/htc/blinkfeed/data/Story;->created:J

    .line 161
    return-void
.end method

.method public setHighlight(Z)V
    .registers 2

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/htc/blinkfeed/data/Story;->isHighlight:Z

    .line 133
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/htc/blinkfeed/data/Story;->iconUrl:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/htc/blinkfeed/data/Story;->id:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/htc/blinkfeed/data/Story;->title:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setType(Lcom/htc/blinkfeed/data/Story$Type;)V
    .registers 3

    .prologue
    .line 199
    # getter for: Lcom/htc/blinkfeed/data/Story$Type;->value:I
    invoke-static {p1}, Lcom/htc/blinkfeed/data/Story$Type;->access$2(Lcom/htc/blinkfeed/data/Story$Type;)I

    move-result v0

    iput v0, p0, Lcom/htc/blinkfeed/data/Story;->type:I

    .line 200
    return-void
.end method
