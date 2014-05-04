.class Lcom/actionbarsherlock/internal/view/menu/g$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/view/menu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/view/menu/g;

.field private b:Lcom/actionbarsherlock/internal/view/menu/d;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/g;Lcom/actionbarsherlock/internal/view/menu/d;)V
    .registers 5

    .prologue
    .line 310
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->a:Lcom/actionbarsherlock/internal/view/menu/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 308
    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->c:I

    .line 311
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->b:Lcom/actionbarsherlock/internal/view/menu/d;

    .line 312
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/actionbarsherlock/internal/view/menu/g$a;-><init>(Lcom/actionbarsherlock/internal/view/menu/g;Lcom/actionbarsherlock/internal/view/menu/g$1;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/g$b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 313
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/g$b;->a()V

    .line 314
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/view/menu/g$b;)Lcom/actionbarsherlock/internal/view/menu/d;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->b:Lcom/actionbarsherlock/internal/view/menu/d;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/actionbarsherlock/internal/view/menu/e;
    .registers 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->a:Lcom/actionbarsherlock/internal/view/menu/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/g;->a(Lcom/actionbarsherlock/internal/view/menu/g;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->b:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 328
    :goto_e
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->c:I

    if-ltz v1, :cond_18

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->c:I

    if-lt p1, v1, :cond_18

    .line 329
    add-int/lit8 p1, p1, 0x1

    .line 331
    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    return-object v0

    .line 326
    :cond_1f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->b:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->n()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_e
.end method

.method a()V
    .registers 6

    .prologue
    .line 354
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->a:Lcom/actionbarsherlock/internal/view/menu/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/g;->c(Lcom/actionbarsherlock/internal/view/menu/g;)Lcom/actionbarsherlock/internal/view/menu/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->x()Lcom/actionbarsherlock/internal/view/menu/e;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_2d

    .line 356
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->a:Lcom/actionbarsherlock/internal/view/menu/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/g;->c(Lcom/actionbarsherlock/internal/view/menu/g;)Lcom/actionbarsherlock/internal/view/menu/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->q()Ljava/util/ArrayList;

    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 358
    const/4 v0, 0x0

    move v1, v0

    :goto_1c
    if-ge v1, v4, :cond_2d

    .line 359
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 360
    if-ne v0, v2, :cond_29

    .line 361
    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->c:I

    .line 367
    :goto_28
    return-void

    .line 358
    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c

    .line 366
    :cond_2d
    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->c:I

    goto :goto_28
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->a:Lcom/actionbarsherlock/internal/view/menu/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/g;->a(Lcom/actionbarsherlock/internal/view/menu/g;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->b:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 319
    :goto_e
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->c:I

    if-gez v1, :cond_1e

    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 322
    :goto_16
    return v0

    .line 317
    :cond_17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->b:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->n()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_e

    .line 322
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_16
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 306
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/g$b;->a(I)Lcom/actionbarsherlock/internal/view/menu/e;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 337
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 341
    if-nez p2, :cond_27

    .line 342
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->a:Lcom/actionbarsherlock/internal/view/menu/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/g;->b(Lcom/actionbarsherlock/internal/view/menu/g;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/internal/view/menu/g;->b:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_f
    move-object v0, v1

    .line 345
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/i$a;

    .line 346
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/g$b;->a:Lcom/actionbarsherlock/internal/view/menu/g;

    iget-boolean v2, v2, Lcom/actionbarsherlock/internal/view/menu/g;->c:Z

    if-eqz v2, :cond_1f

    move-object v2, v1

    .line 347
    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->c(Z)V

    .line 349
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/g$b;->a(I)Lcom/actionbarsherlock/internal/view/menu/e;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Lcom/actionbarsherlock/internal/view/menu/i$a;->a(Lcom/actionbarsherlock/internal/view/menu/e;I)V

    .line 350
    return-object v1

    :cond_27
    move-object v1, p2

    goto :goto_f
.end method
