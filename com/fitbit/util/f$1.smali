.class Lcom/fitbit/util/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/util/f;


# direct methods
.method constructor <init>(Lcom/fitbit/util/f;)V
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/fitbit/util/f$1;->a:Lcom/fitbit/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fitbit/util/f$1;->a:Lcom/fitbit/util/f;

    invoke-virtual {v0}, Lcom/fitbit/util/f;->invalidateSelf()V

    .line 19
    return-void
.end method
