.class Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;)V
    .registers 3

    .prologue
    .line 448
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;->a:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 457
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 458
    if-eqz v0, :cond_f

    .line 460
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 464
    :cond_f
    return-object v0
.end method

.method a()V
    .registers 7

    .prologue
    .line 468
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;->b:Landroid/util/SparseArray;

    .line 469
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 470
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_1c

    .line 471
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 472
    if-eqz v0, :cond_18

    .line 473
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;->a:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;Landroid/view/View;Z)V

    .line 470
    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 476
    :cond_1c
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 477
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 452
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 453
    return-void
.end method
