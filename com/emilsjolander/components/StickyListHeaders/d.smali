.class public Lcom/emilsjolander/components/StickyListHeaders/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/d;->a:Landroid/widget/LinearLayout;

    .line 32
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/d;->a:Landroid/widget/LinearLayout;

    sget v1, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_wrapper_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 33
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/d;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/d;->a:Landroid/widget/LinearLayout;

    .line 38
    return-void
.end method


# virtual methods
.method public varargs a([Landroid/view/View;)Landroid/view/View;
    .registers 6

    .prologue
    .line 41
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    array-length v1, p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_13

    aget-object v2, p1, v0

    .line 43
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 45
    :cond_13
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/d;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
