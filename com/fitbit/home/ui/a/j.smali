.class public Lcom/fitbit/home/ui/a/j;
.super Lcom/fitbit/home/ui/a/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public B_()V
    .registers 1

    .prologue
    .line 24
    return-void
.end method

.method public b(Lcom/fitbit/home/ui/a/f;)V
    .registers 2

    .prologue
    .line 20
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 33
    const-string v0, ""

    return-object v0
.end method

.method public l()Landroid/view/View;
    .registers 4

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/j;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300c1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 14
    const v1, 0x7f060254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/j;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dashboard-layout"

    const-class v2, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/m$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/fitbit/ui/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/m$a;->a()Lcom/fitbit/ui/m$a;

    .line 29
    return-void
.end method
