.class public Lcom/commonsware/cwac/b/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    iput-object v2, p0, Lcom/commonsware/cwac/b/a;->a:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/commonsware/cwac/b/a;->a:Ljava/util/List;

    .line 62
    const/4 v0, 0x0

    :goto_e
    if-ge v0, p1, :cond_18

    .line 63
    iget-object v1, p0, Lcom/commonsware/cwac/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 65
    :cond_18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commonsware/cwac/b/a;->a:Ljava/util/List;

    .line 75
    iput-object p1, p0, Lcom/commonsware/cwac/b/a;->a:Ljava/util/List;

    .line 76
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 172
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must override newView()!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/commonsware/cwac/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/commonsware/cwac/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 162
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .prologue
    .line 113
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/commonsware/cwac/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 147
    if-nez v0, :cond_13

    .line 148
    invoke-virtual {p0, p1, p3}, Lcom/commonsware/cwac/b/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/commonsware/cwac/b/a;->a:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_13
    return-object v0
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/commonsware/cwac/b/a;->getCount()I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method
