.class Lcom/fitbit/data/bl/di$1;
.super Lcom/fitbit/data/bl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/di;->c(Lcom/fitbit/data/bl/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/fitbit/data/bl/di;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/di;Lcom/fitbit/data/bl/bn;Z)V
    .registers 4

    .prologue
    .line 266
    iput-object p1, p0, Lcom/fitbit/data/bl/di$1;->d:Lcom/fitbit/data/bl/di;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/data/bl/e;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 269
    const-string v0, "SyncAfterPendingsOperation"

    return-object v0
.end method
