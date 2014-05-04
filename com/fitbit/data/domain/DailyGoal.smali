.class public Lcom/fitbit/data/domain/DailyGoal;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/DailyGoal$1;,
        Lcom/fitbit/data/domain/DailyGoal$Type;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DailyGoal"


# instance fields
.field private b:D

.field private c:D

.field private d:Lcom/fitbit/data/domain/DailyGoal$Type;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(DLcom/fitbit/data/domain/DailyGoal$Type;)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/fitbit/data/domain/DailyGoal;->b:D

    .line 36
    iput-object p3, p0, Lcom/fitbit/data/domain/DailyGoal;->d:Lcom/fitbit/data/domain/DailyGoal$Type;

    .line 37
    return-void
.end method

.method public static a(Lcom/fitbit/data/domain/DailyGoal$Type;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/DailyGoal$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    .line 28
    const/4 v0, 0x0

    :goto_c
    return-object v0

    .line 18
    :pswitch_d
    const-string v0, "caloriesOut"

    goto :goto_c

    .line 20
    :pswitch_10
    const-string v0, "distance"

    goto :goto_c

    .line 22
    :pswitch_13
    const-string v0, "floors"

    goto :goto_c

    .line 24
    :pswitch_16
    const-string v0, "steps"

    goto :goto_c

    .line 26
    :pswitch_19
    const-string v0, "activeMinutes"

    goto :goto_c

    .line 16
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_d
        :pswitch_10
        :pswitch_13
        :pswitch_16
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 12
    const-string v0, "DailyGoal"

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/fitbit/data/domain/DailyGoal;->b:D

    .line 50
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/fitbit/data/domain/DailyGoal;->e:Z

    .line 75
    return-void
.end method

.method public b()D
    .registers 3

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/fitbit/data/domain/DailyGoal;->b:D

    return-wide v0
.end method

.method public b(D)V
    .registers 4

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/data/domain/DailyGoal;->e:Z

    .line 66
    iput-wide p1, p0, Lcom/fitbit/data/domain/DailyGoal;->c:D

    .line 67
    return-void
.end method

.method public b(Lcom/fitbit/data/domain/DailyGoal$Type;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fitbit/data/domain/DailyGoal;->d:Lcom/fitbit/data/domain/DailyGoal$Type;

    .line 58
    return-void
.end method

.method public c()Lcom/fitbit/data/domain/DailyGoal$Type;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/data/domain/DailyGoal;->d:Lcom/fitbit/data/domain/DailyGoal$Type;

    return-object v0
.end method

.method public d()D
    .registers 3

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/fitbit/data/domain/DailyGoal;->c:D

    return-wide v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/fitbit/data/domain/DailyGoal;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v1, " goalType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/DailyGoal;->c()Lcom/fitbit/data/domain/DailyGoal$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, " result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
