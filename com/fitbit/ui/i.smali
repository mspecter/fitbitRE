.class public Lcom/fitbit/ui/i;
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

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 10
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 35
    :cond_a
    :goto_a
    return-void

    .line 14
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 15
    const-class v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    new-instance v1, Lcom/fitbit/ui/i$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/fitbit/ui/i$1;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_a
.end method
