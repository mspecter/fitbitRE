.class Lcom/fitbit/ui/ActionBarFragmentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/ActionBarFragmentActivity;->e_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/ActionBarFragmentActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/ActionBarFragmentActivity;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/fitbit/ui/ActionBarFragmentActivity$3;->a:Lcom/fitbit/ui/ActionBarFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity$3;->a:Lcom/fitbit/ui/ActionBarFragmentActivity;

    invoke-static {v0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->a(Lcom/fitbit/ui/ActionBarFragmentActivity;)Lcom/fitbit/ui/a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 135
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity$3;->a:Lcom/fitbit/ui/ActionBarFragmentActivity;

    invoke-static {v0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->a(Lcom/fitbit/ui/ActionBarFragmentActivity;)Lcom/fitbit/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/ui/a;->e()V

    .line 137
    :cond_11
    return-void
.end method
