.class Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .registers 2

    .prologue
    .line 473
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;->a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;)V
    .registers 3

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;->a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;->a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->b()Lcom/actionbarsherlock/app/ActionBar$c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 486
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 491
    if-nez p2, :cond_10

    .line 492
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;->a:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$c;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/app/ActionBar$c;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object p2

    .line 496
    :goto_f
    return-object p2

    :cond_10
    move-object v0, p2

    .line 494
    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/app/ActionBar$c;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->a(Lcom/actionbarsherlock/app/ActionBar$c;)V

    goto :goto_f
.end method
