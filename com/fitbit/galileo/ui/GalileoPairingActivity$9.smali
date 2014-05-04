.class Lcom/fitbit/galileo/ui/GalileoPairingActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/ui/GalileoPairingActivity;->B()V
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
    .line 417
    iput-object p1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$9;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$9;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->l(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    .line 421
    return-void
.end method
