.class Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .registers 2

    .prologue
    .line 500
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$b;->a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;)V
    .registers 3

    .prologue
    .line 500
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$b;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 502
    move-object v0, p1

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    .line 503
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->b()Lcom/actionbarsherlock/app/ActionBar$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar$c;->f()V

    .line 504
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$b;->a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 505
    :goto_16
    if-ge v2, v3, :cond_2e

    .line 506
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$b;->a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 507
    if-ne v4, p1, :cond_2c

    const/4 v0, 0x1

    :goto_25
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 505
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_2c
    move v0, v1

    .line 507
    goto :goto_25

    .line 509
    :cond_2e
    return-void
.end method
