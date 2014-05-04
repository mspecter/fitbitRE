.class Lcom/fitbit/galileo/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/f;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/f;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fitbit/galileo/f$2;->a:Lcom/fitbit/galileo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fitbit/galileo/f$2;->a:Lcom/fitbit/galileo/f;

    invoke-static {v0}, Lcom/fitbit/galileo/f;->a(Lcom/fitbit/galileo/f;)V

    .line 49
    return-void
.end method
