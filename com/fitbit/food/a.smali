.class public Lcom/fitbit/food/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DLcom/fitbit/data/domain/s;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L

    cmpl-double v0, p0, v0

    if-lez v0, :cond_40

    .line 21
    invoke-virtual {p2}, Lcom/fitbit/data/domain/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/az;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/fitbit/data/domain/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_27
    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_3b
    invoke-virtual {p2}, Lcom/fitbit/data/domain/s;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    .line 27
    :cond_40
    invoke-virtual {p2}, Lcom/fitbit/data/domain/s;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_27
.end method
