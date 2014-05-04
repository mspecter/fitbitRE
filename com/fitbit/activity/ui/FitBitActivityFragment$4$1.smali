.class Lcom/fitbit/activity/ui/FitBitActivityFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/FitBitActivityFragment$4;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/FitBitActivityFragment$4;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/FitBitActivityFragment$4;)V
    .registers 2

    .prologue
    .line 380
    iput-object p1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$4$1;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$4$1;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment$4;

    iget-object v0, v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$4;->b:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$4$1;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment$4;

    iget-object v1, v1, Lcom/fitbit/activity/ui/FitBitActivityFragment$4;->b:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(Ljava/util/Date;)V

    .line 385
    return-void
.end method
