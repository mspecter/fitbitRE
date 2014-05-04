.class public Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .registers 3

    .prologue
    .line 512
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;->a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;
    .registers 2

    .prologue
    .line 517
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;->c:I

    .line 518
    return-object p0
.end method

.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 4

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;->b:Z

    if-eqz v0, :cond_5

    .line 534
    :goto_4
    return-void

    .line 532
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;->a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 533
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;->a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;->c:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_4
.end method

.method public b(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 523
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;->a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;->a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iput-object p1, v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 525
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;->b:Z

    .line 526
    return-void
.end method

.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 3

    .prologue
    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;->b:Z

    .line 539
    return-void
.end method

.method public d(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 2

    .prologue
    .line 543
    return-void
.end method
