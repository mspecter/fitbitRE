.class Lcom/fitbit/activity/ui/LogActivityActivity$11;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/LogActivityActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/e$a",
        "<",
        "Lcom/fitbit/activity/ui/LogActivityActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/LogActivityActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/LogActivityActivity;Lcom/fitbit/activity/ui/LogActivityActivity;)V
    .registers 3

    .prologue
    .line 444
    iput-object p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$11;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/activity/ui/LogActivityActivity;)V
    .registers 4

    .prologue
    .line 448
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$11;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->b(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    .line 449
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$11;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->c(Lcom/fitbit/activity/ui/LogActivityActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 450
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 444
    check-cast p1, Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/LogActivityActivity$11;->a(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    return-void
.end method
