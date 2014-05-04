.class Lcom/fitbit/sleep/ui/LogSleepActivity$a;
.super Lcom/fitbit/util/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/sleep/ui/LogSleepActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/aw",
        "<",
        "Lcom/fitbit/data/domain/al;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/fitbit/util/aw;-><init>(Landroid/content/Context;)V

    .line 273
    iput-object p2, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$a;->a:Ljava/util/UUID;

    .line 274
    iput-object p3, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$a;->b:Ljava/lang/Long;

    .line 275
    return-void
.end method


# virtual methods
.method protected a()Lcom/fitbit/data/domain/al;
    .registers 3

    .prologue
    .line 279
    .line 280
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$a;->a:Ljava/util/UUID;

    if-eqz v0, :cond_f

    .line 281
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/av;->a(Ljava/util/UUID;)Lcom/fitbit/data/domain/al;

    move-result-object v0

    .line 285
    :goto_e
    return-object v0

    .line 283
    :cond_f
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$a;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/av;->a(Ljava/lang/Long;)Lcom/fitbit/data/domain/al;

    move-result-object v0

    goto :goto_e
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity$a;->a()Lcom/fitbit/data/domain/al;

    move-result-object v0

    return-object v0
.end method
