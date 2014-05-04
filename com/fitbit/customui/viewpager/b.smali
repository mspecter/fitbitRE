.class public abstract Lcom/fitbit/customui/viewpager/b;
.super Lcom/fitbit/customui/viewpager/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/customui/viewpager/b$a;
    }
.end annotation


# instance fields
.field private c:Lcom/fitbit/customui/viewpager/b$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/customui/viewpager/a;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 26
    invoke-virtual {p0, p2}, Lcom/fitbit/customui/viewpager/b;->a(I)Landroid/view/View;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/b;->c:Lcom/fitbit/customui/viewpager/b$a;

    if-eqz v1, :cond_d

    .line 28
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/b;->c:Lcom/fitbit/customui/viewpager/b$a;

    invoke-interface {v1, v0}, Lcom/fitbit/customui/viewpager/b$a;->a(Landroid/view/View;)V

    .line 30
    :cond_d
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    return-object v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 62
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 44
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public a(Lcom/fitbit/customui/viewpager/b$a;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fitbit/customui/viewpager/b;->c:Lcom/fitbit/customui/viewpager/b$a;

    .line 66
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/b;->c()V

    .line 67
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 52
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public b()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 48
    return-void
.end method
