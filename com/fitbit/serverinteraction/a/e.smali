.class Lcom/fitbit/serverinteraction/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/a/b;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .registers 3

    .prologue
    .line 11
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->b:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v0}, Lcom/fitbit/ui/e;->c(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z

    move-result v0

    return v0
.end method

.method public b(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .registers 3

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
