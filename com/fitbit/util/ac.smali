.class public Lcom/fitbit/util/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ListView;Landroid/widget/ListAdapter;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    if-nez v2, :cond_16

    .line 13
    :goto_b
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 16
    return-void

    .line 12
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_b
.end method
