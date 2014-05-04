.class public abstract Lcom/emilsjolander/components/StickyListHeaders/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/emilsjolander/components/StickyListHeaders/a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/emilsjolander/components/StickyListHeaders/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->a:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->f:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->b:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->c:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 102
    sget v0, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_list_item_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 104
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_60

    .line 105
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/d;

    .line 107
    :goto_17
    if-nez v0, :cond_5e

    .line 108
    new-instance v0, Lcom/emilsjolander/components/StickyListHeaders/d;

    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/d;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 111
    :goto_21
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5c

    .line 112
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114
    :goto_31
    if-nez v0, :cond_4a

    .line 115
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 116
    sget v2, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_divider_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 117
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->e:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_4a
    iget-object v2, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/emilsjolander/components/StickyListHeaders/d;->a([Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5c
    move-object v0, v2

    goto :goto_31

    :cond_5e
    move-object v1, v0

    goto :goto_21

    :cond_60
    move-object v0, v2

    goto :goto_17
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    sget v0, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_list_item_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 87
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 89
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/d;

    .line 91
    :cond_18
    if-nez v0, :cond_21

    .line 92
    new-instance v0, Lcom/emilsjolander/components/StickyListHeaders/d;

    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/d;-><init>(Landroid/content/Context;)V

    .line 95
    :cond_21
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/d;->a([Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 127
    if-nez p1, :cond_4

    .line 128
    const/4 v0, 0x0

    .line 146
    :goto_3
    return-object v0

    :cond_4
    move-object v0, p1

    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    sget v1, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_header_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_18

    .line 133
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v2, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_18
    sget v1, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_divider_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_25

    .line 139
    iget-object v2, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_25
    sget v1, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_list_item_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/emilsjolander/components/StickyListHeaders/d;

    invoke-direct {v2, p1}, Lcom/emilsjolander/components/StickyListHeaders/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 146
    goto :goto_3
.end method

.method private e(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 77
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 79
    :cond_12
    invoke-virtual {p0, p1, v0}, Lcom/emilsjolander/components/StickyListHeaders/b;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 80
    sget v1, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_header_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 81
    return-object v0
.end method


# virtual methods
.method public abstract a(I)J
.end method

.method public a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public abstract a(ILandroid/view/View;)Landroid/view/View;
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->d:Landroid/graphics/drawable/Drawable;

    .line 186
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 177
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->d:Landroid/graphics/drawable/Drawable;

    .line 178
    iput p2, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->e:I

    .line 179
    return-void
.end method

.method protected abstract b(ILandroid/view/View;)Landroid/view/View;
.end method

.method public b(I)Z
    .registers 3

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 192
    iput p1, p0, Lcom/emilsjolander/components/StickyListHeaders/b;->e:I

    .line 193
    return-void
.end method

.method protected d(I)Z
    .registers 6

    .prologue
    .line 200
    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/b;->a(I)J

    move-result-wide v0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/emilsjolander/components/StickyListHeaders/b;->a(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 158
    invoke-direct {p0, p2}, Lcom/emilsjolander/components/StickyListHeaders/b;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/emilsjolander/components/StickyListHeaders/b;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-virtual {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 160
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/b;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/emilsjolander/components/StickyListHeaders/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 161
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    :goto_1e
    return-object v0

    .line 163
    :cond_1f
    invoke-direct {p0, v0}, Lcom/emilsjolander/components/StickyListHeaders/b;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 164
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1e
.end method
