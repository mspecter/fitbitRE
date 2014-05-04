.class Lcom/fitbit/data/bl/dr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/dr;->a(Lcom/fitbit/data/bl/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/fitbit/data/bl/dr;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/dr;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fitbit/data/bl/dr$1;->b:Lcom/fitbit/data/bl/dr;

    iput-object p2, p0, Lcom/fitbit/data/bl/dr$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fitbit/data/bl/dr$1;->b:Lcom/fitbit/data/bl/dr;

    invoke-static {v0}, Lcom/fitbit/data/bl/dr;->a(Lcom/fitbit/data/bl/dr;)Z

    move-result v0

    .line 49
    const-string v1, "SyncRecentAndFrequentActivitiesOperation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Locale changed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/fitbit/data/bl/dr$1;->a:Ljava/util/List;

    const/16 v2, 0x14

    invoke-static {v1, v2, v0}, Lcom/fitbit/data/bl/cw;->a(Ljava/util/List;IZ)V

    .line 51
    return-void
.end method
