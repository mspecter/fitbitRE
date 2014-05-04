.class public abstract Lcom/fitbit/home/ui/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B_()V
.end method

.method public final a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/fitbit/home/ui/a/e;->a:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public a(Landroid/view/Menu;Lcom/fitbit/home/ui/a/f;)V
    .registers 3

    .prologue
    .line 28
    return-void
.end method

.method public a(Landroid/view/MenuItem;Lcom/fitbit/home/ui/a/f;)Z
    .registers 4

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lcom/fitbit/home/ui/a/f;)V
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public final k()Landroid/content/Context;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/fitbit/home/ui/a/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract l()Landroid/view/View;
.end method
