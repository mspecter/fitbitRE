.class Lcom/fitbit/friends/ui/PersonActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/PersonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/PersonActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/PersonActivity;)V
    .registers 2

    .prologue
    .line 228
    iput-object p1, p0, Lcom/fitbit/friends/ui/PersonActivity$1;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$1;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v0}, Lcom/fitbit/friends/ui/PersonActivity;->b(Lcom/fitbit/friends/ui/PersonActivity;)V

    .line 233
    return-void
.end method
