.class public Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 563
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 564
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->a:Z

    .line 565
    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 4

    .prologue
    .line 568
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 569
    iput-boolean p3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->a:Z

    .line 570
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 554
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 555
    return-void
.end method

.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;)V
    .registers 3

    .prologue
    .line 558
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 559
    iget-boolean v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->a:Z

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->a:Z

    .line 560
    return-void
.end method
