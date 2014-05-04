.class public abstract Lcom/emilsjolander/components/StickyListHeaders/c;
.super Landroid/widget/CursorAdapter;
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
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/c;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 61
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/c;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 4

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 51
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/c;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 165
    sget v0, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_list_item_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 167
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_60

    .line 168
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/d;

    .line 170
    :goto_17
    if-nez v0, :cond_5e

    .line 171
    new-instance v0, Lcom/emilsjolander/components/StickyListHeaders/d;

    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/d;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 174
    :goto_21
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5c

    .line 175
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 177
    :goto_31
    if-nez v0, :cond_4a

    .line 178
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    sget v2, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_divider_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 180
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->e:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_4a
    iget-object v2, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
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

    .line 149
    sget v0, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_list_item_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 152
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/d;

    .line 154
    :cond_18
    if-nez v0, :cond_21

    .line 155
    new-instance v0, Lcom/emilsjolander/components/StickyListHeaders/d;

    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/d;-><init>(Landroid/content/Context;)V

    .line 158
    :cond_21
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/d;->a([Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->a:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->f:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->b:Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->c:Landroid/content/Context;

    .line 69
    return-void
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 190
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 208
    :goto_3
    return-object v0

    :cond_4
    move-object v0, p1

    .line 191
    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    sget v1, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_header_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_18

    .line 195
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v2, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_18
    sget v1, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_divider_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_25

    .line 201
    iget-object v2, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_25
    sget v1, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_list_item_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 205
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 206
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/emilsjolander/components/StickyListHeaders/d;

    invoke-direct {v2, p1}, Lcom/emilsjolander/components/StickyListHeaders/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 208
    goto :goto_3
.end method

.method private d(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 140
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 142
    :cond_12
    invoke-virtual {p0, p1, v0}, Lcom/emilsjolander/components/StickyListHeaders/c;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 143
    sget v1, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_header_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 144
    return-object v0
.end method


# virtual methods
.method public a(I)J
    .registers 5

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/c;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_23
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/c;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/c;->b(Landroid/content/Context;Landroid/database/Cursor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(ILandroid/view/View;)Landroid/view/View;
    .registers 6

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/c;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_23
    if-nez p2, :cond_2f

    .line 86
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/c;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/c;->a(Landroid/content/Context;Landroid/database/Cursor;)Landroid/view/View;

    move-result-object p2

    .line 90
    :cond_2f
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/c;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/c;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 91
    return-object p2
.end method

.method protected abstract a(Landroid/content/Context;Landroid/database/Cursor;)Landroid/view/View;
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 242
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->d:Landroid/graphics/drawable/Drawable;

    .line 243
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 233
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->d:Landroid/graphics/drawable/Drawable;

    .line 234
    iput p2, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->e:I

    .line 235
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method protected abstract b(Landroid/content/Context;Landroid/database/Cursor;)J
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 250
    iput p1, p0, Lcom/emilsjolander/components/StickyListHeaders/c;->e:I

    .line 251
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 213
    invoke-direct {p0, p2}, Lcom/emilsjolander/components/StickyListHeaders/c;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Landroid/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 214
    if-eqz p1, :cond_18

    invoke-virtual {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/c;->a(I)J

    move-result-wide v1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Lcom/emilsjolander/components/StickyListHeaders/c;->a(I)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_29

    .line 215
    :cond_18
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/c;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/emilsjolander/components/StickyListHeaders/c;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 216
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    :goto_28
    return-object v0

    .line 218
    :cond_29
    invoke-direct {p0, v0}, Lcom/emilsjolander/components/StickyListHeaders/c;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 219
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_28
.end method
