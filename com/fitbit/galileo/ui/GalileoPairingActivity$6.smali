.class Lcom/fitbit/galileo/ui/GalileoPairingActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/SimpleConfirmDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/ui/GalileoPairingActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V
    .registers 2

    .prologue
    .line 349
    iput-object p1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$6;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$6;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->h(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/e;->d()V

    .line 353
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$6;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->b(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    .line 354
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$6;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->e(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Z)V

    .line 356
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$6;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->setResult(I)V

    .line 357
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$6;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->j(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    .line 358
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$6;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->k(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/c;->b()V

    .line 359
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$6;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->finish()V

    .line 360
    return-void
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 2

    .prologue
    .line 364
    return-void
.end method
