.class Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->c(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

.field final synthetic b:Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    .registers 3

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity$2;->b:Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;

    iput-object p2, p0, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity$2;->a:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity$2;->b:Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;

    iget-object v1, p0, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity$2;->a:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->b(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V

    .line 94
    return-void
.end method
