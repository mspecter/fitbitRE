.class public abstract Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;
.super Lcom/fitbit/data/bl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;,
        Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;,
        Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "com.fibit.data.bl.BROADCAST_CHART_UPDATE"

.field private static final e:J = 0x1b7740L


# instance fields
.field private final f:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V
    .registers 5

    .prologue
    .line 167
    invoke-virtual {p2}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->b()Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;Z)V

    .line 168
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;Z)V
    .registers 7

    .prologue
    .line 171
    invoke-direct {p0, p1, p3}, Lcom/fitbit/data/bl/e;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 172
    iput-object p2, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->f:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    .line 173
    invoke-interface {p1}, Lcom/fitbit/data/bl/bn;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v0

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->a(Lcom/fitbit/data/bl/bn;)V

    .line 177
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;)Lcom/fitbit/data/bl/g;
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fitbit/data/bl/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->f:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    iget-object v1, v1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->a:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    iget v1, v1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->f:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    iget-object v1, v1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->a:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    iget v1, v1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->f:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    iget-object v1, v1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->b:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    iget v1, v1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->f:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    iget-object v1, v1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->b:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    iget v1, v1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/bl/bn;)V
    .registers 7

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->f:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    iget-object v0, v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->c:[Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_31

    .line 181
    iget-object v1, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->f:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    iget-object v1, v1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->c:[Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;)Lcom/fitbit/data/bl/g;

    move-result-object v1

    .line 183
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/g;->b(Z)V

    .line 184
    if-eqz v1, :cond_2e

    .line 185
    invoke-interface {p1}, Lcom/fitbit/data/bl/bn;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v2

    const-wide/32 v3, 0x1b7740

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fitbit/data/bl/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 180
    :cond_2e
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 190
    :cond_31
    return-void
.end method
