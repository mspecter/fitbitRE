.class final Lcom/fitbit/ui/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/r;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fitbit/ui/r$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/ui/r$3;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/fitbit/ui/q;

    if-eqz v0, :cond_d

    .line 40
    iget-object v0, p0, Lcom/fitbit/ui/r$3;->a:Landroid/app/Activity;

    check-cast v0, Lcom/fitbit/ui/q;

    invoke-interface {v0}, Lcom/fitbit/ui/q;->e()V

    .line 42
    :cond_d
    return-void
.end method
