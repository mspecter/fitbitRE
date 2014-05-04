.class public Lcom/fitbit/data/bl/bm;
.super Lcom/fitbit/data/bl/ad;
.source "SourceFile"


# instance fields
.field private final f:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V
    .registers 6

    .prologue
    .line 10
    invoke-direct {p0, p1, p3}, Lcom/fitbit/data/bl/ad;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 11
    iput-object p2, p0, Lcom/fitbit/data/bl/bm;->f:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    .line 13
    new-instance v0, Lcom/fitbit/data/bl/em;

    invoke-direct {v0, p1, p2, p3}, Lcom/fitbit/data/bl/em;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/bm;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 14
    new-instance v0, Lcom/fitbit/data/bl/bt;

    invoke-direct {v0, p1, p2, p3}, Lcom/fitbit/data/bl/bt;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/bm;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fitbit/data/bl/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/bm;->f:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
