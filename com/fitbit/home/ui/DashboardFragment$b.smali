.class Lcom/fitbit/home/ui/DashboardFragment$b;
.super Lcom/fitbit/ui/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/DashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/m",
        "<",
        "Lcom/fitbit/home/ui/DashboardFragment$Tile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fitbit/home/ui/DashboardFragment$c;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fitbit/home/ui/a/f;

.field private d:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fitbit/home/ui/DashboardFragment$c;)V
    .registers 5

    .prologue
    .line 400
    const-string v0, "dashboard-layout"

    const-class v1, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/ui/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 393
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$b;->b:Ljava/util/Set;

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$b;->c:Lcom/fitbit/home/ui/a/f;

    .line 397
    invoke-static {}, Lcom/fitbit/home/ui/DashboardFragment$Tile;->values()[Lcom/fitbit/home/ui/DashboardFragment$Tile;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$b;->d:[Landroid/view/View;

    .line 401
    iput-object p2, p0, Lcom/fitbit/home/ui/DashboardFragment$b;->a:Lcom/fitbit/home/ui/DashboardFragment$c;

    .line 402
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/home/ui/a/f;
    .registers 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$b;->c:Lcom/fitbit/home/ui/a/f;

    return-object v0
.end method

.method public a(Lcom/fitbit/home/ui/a/f;)V
    .registers 2

    .prologue
    .line 405
    iput-object p1, p0, Lcom/fitbit/home/ui/DashboardFragment$b;->c:Lcom/fitbit/home/ui/a/f;

    .line 406
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment$b;->b()V

    .line 407
    return-void
.end method

.method public a(Lcom/fitbit/home/ui/DashboardFragment$Tile;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 443
    invoke-virtual {p1}, Lcom/fitbit/home/ui/DashboardFragment$Tile;->b()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/fitbit/home/ui/DashboardFragment$Tile;->b:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    if-ne p1, v1, :cond_24

    :cond_b
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fitbit/ui/m$a;->b(Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ui/m$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_24

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public b()V
    .registers 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 468
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_6

    .line 470
    :cond_16
    return-void
.end method

.method public b(Lcom/fitbit/home/ui/DashboardFragment$Tile;)Z
    .registers 3

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/ui/m$a;->d(Ljava/lang/Enum;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/fitbit/home/ui/DashboardFragment$Tile;)Z
    .registers 3

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/ui/m$a;->g(Ljava/lang/Enum;)Z

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const v3, 0x7f060038

    .line 415
    invoke-virtual {p0, p1}, Lcom/fitbit/home/ui/DashboardFragment$b;->a(I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 417
    sget-object v1, Lcom/fitbit/home/ui/DashboardFragment$8;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment$Tile;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_52

    .line 424
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$b;->d:[Landroid/view/View;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment$Tile;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    .line 425
    if-nez v1, :cond_38

    .line 426
    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment$Tile;->a()Lcom/fitbit/home/ui/a/e;

    move-result-object v2

    .line 427
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fitbit/home/ui/a/e;->a(Landroid/content/Context;)V

    .line 428
    invoke-virtual {v2}, Lcom/fitbit/home/ui/a/e;->l()Landroid/view/View;

    move-result-object v1

    .line 429
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 430
    iget-object v2, p0, Lcom/fitbit/home/ui/DashboardFragment$b;->d:[Landroid/view/View;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment$Tile;->ordinal()I

    move-result v0

    aput-object v1, v2, v0

    .line 433
    :cond_38
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/a/e;

    .line 434
    iget-object v2, p0, Lcom/fitbit/home/ui/DashboardFragment$b;->c:Lcom/fitbit/home/ui/a/f;

    if-eqz v2, :cond_4d

    .line 435
    iget-object v2, p0, Lcom/fitbit/home/ui/DashboardFragment$b;->c:Lcom/fitbit/home/ui/a/f;

    invoke-virtual {v0, v2}, Lcom/fitbit/home/ui/a/e;->b(Lcom/fitbit/home/ui/a/f;)V

    .line 439
    :goto_47
    return-object v1

    .line 419
    :pswitch_48
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$b;->a:Lcom/fitbit/home/ui/DashboardFragment$c;

    iget-object v1, v0, Lcom/fitbit/home/ui/DashboardFragment$c;->b:Lcom/fitbit/home/ui/DeviceView;

    goto :goto_47

    .line 437
    :cond_4d
    invoke-virtual {v0}, Lcom/fitbit/home/ui/a/e;->B_()V

    goto :goto_47

    .line 417
    nop

    :pswitch_data_52
    .packed-switch 0xb
        :pswitch_48
    .end packed-switch
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 456
    invoke-super {p0, p1}, Lcom/fitbit/ui/m;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 457
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 462
    invoke-super {p0, p1}, Lcom/fitbit/ui/m;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 463
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 464
    return-void
.end method
