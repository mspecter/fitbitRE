.class public Lcom/fitbit/profile/ui/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/profile/ui/CustomScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fitbit/profile/ui/CustomScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/profile/ui/CustomScrollView$a;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fitbit/profile/ui/CustomScrollView;->a:Lcom/fitbit/profile/ui/CustomScrollView$a;

    .line 37
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 30
    iget-object v0, p0, Lcom/fitbit/profile/ui/CustomScrollView;->a:Lcom/fitbit/profile/ui/CustomScrollView$a;

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lcom/fitbit/profile/ui/CustomScrollView;->a:Lcom/fitbit/profile/ui/CustomScrollView$a;

    invoke-interface {v0}, Lcom/fitbit/profile/ui/CustomScrollView$a;->a()V

    .line 33
    :cond_c
    return-void
.end method
