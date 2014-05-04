.class public Lcom/fitbit/weight/ui/WeightChartActivity;
.super Lcom/fitbit/ui/AbsChartActivity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/NetworkStateReceiver$a;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:Ljava/lang/String; = "com.fitbit.weight.ui.ChartFragment.FRAGMENT_WEIGHT"

.field private static final e:Ljava/lang/String; = "com.fitbit.weight.ui.ChartFragment.FRAGMENT_LEAN_VS_FAT"

.field private static final f:Ljava/lang/String; = "com.fitbit.weight.ui.ChartFragment.FRAGMENT_BMI"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/ui/AbsChartActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILcom/fitbit/util/chart/Filter$Type;)I
    .registers 6

    .prologue
    .line 128
    packed-switch p1, :pswitch_data_2e

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_22
    const v0, 0x7f09012b

    .line 134
    :goto_25
    return v0

    .line 132
    :pswitch_26
    const v0, 0x7f09012d

    goto :goto_25

    .line 134
    :pswitch_2a
    const v0, 0x7f09012c

    goto :goto_25

    .line 128
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_22
        :pswitch_26
        :pswitch_2a
    .end packed-switch
.end method

.method protected a(Landroid/widget/ArrayAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    const v0, 0x7f09012f

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 38
    const v0, 0x7f09012e

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 39
    const v0, 0x7f090130

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method protected a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)V
    .registers 5

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartActivity;->s()V

    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightChartActivity;->m:Ljava/util/UUID;

    .line 113
    const-string v0, "DispatcherService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/weight/ui/WeightChartActivity;->m:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->e:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fitbit/weight/ui/WeightChartActivity;->m:Ljava/util/UUID;

    invoke-static {p0, v0, v1, v2}, Lcom/fitbit/data/bl/bp;->a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightChartActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 124
    return-void
.end method

.method protected b(ILcom/fitbit/util/chart/Filter$Type;)I
    .registers 4

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method protected e(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 44
    packed-switch p1, :pswitch_data_2c

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_22
    const-string v0, "com.fitbit.weight.ui.ChartFragment.FRAGMENT_WEIGHT"

    .line 50
    :goto_24
    return-object v0

    .line 48
    :pswitch_25
    const-string v0, "com.fitbit.weight.ui.ChartFragment.FRAGMENT_LEAN_VS_FAT"

    goto :goto_24

    .line 50
    :pswitch_28
    const-string v0, "com.fitbit.weight.ui.ChartFragment.FRAGMENT_BMI"

    goto :goto_24

    .line 44
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22
        :pswitch_25
        :pswitch_28
    .end packed-switch
.end method

.method protected f()V
    .registers 2

    .prologue
    .line 32
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->c:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V

    .line 33
    return-void
.end method

.method protected f(I)V
    .registers 2

    .prologue
    .line 68
    invoke-static {p1}, Lcom/fitbit/SavedState$o;->b(I)V

    .line 69
    return-void
.end method

.method protected g()I
    .registers 2

    .prologue
    .line 58
    invoke-static {}, Lcom/fitbit/SavedState$o;->b()I

    move-result v0

    return v0
.end method

.method protected g(I)V
    .registers 2

    .prologue
    .line 73
    invoke-static {p1}, Lcom/fitbit/SavedState$o;->a(I)V

    .line 74
    return-void
.end method

.method protected h()I
    .registers 2

    .prologue
    .line 63
    invoke-static {}, Lcom/fitbit/SavedState$o;->a()I

    move-result v0

    return v0
.end method

.method protected h(I)Lcom/fitbit/util/chart/Filter$Type;
    .registers 3

    .prologue
    .line 78
    packed-switch p1, :pswitch_data_12

    .line 88
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->a:Lcom/fitbit/util/chart/Filter$Type;

    :goto_5
    return-object v0

    .line 80
    :pswitch_6
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->b:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_5

    .line 82
    :pswitch_9
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->h:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_5

    .line 84
    :pswitch_c
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->k:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_5

    .line 86
    :pswitch_f
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->n:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_5

    .line 78
    :pswitch_data_12
    .packed-switch 0x7f06004f
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 161
    const v0, 0x7f030063

    return v0
.end method

.method protected i(I)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/weight/ui/AbsChartFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    packed-switch p1, :pswitch_data_2c

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :pswitch_22
    const-class v0, Lcom/fitbit/weight/ui/WeightChartFragment;

    .line 153
    :goto_24
    return-object v0

    .line 151
    :pswitch_25
    const-class v0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    goto :goto_24

    .line 153
    :pswitch_28
    const-class v0, Lcom/fitbit/weight/ui/BmiChartFragment;

    goto :goto_24

    .line 147
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22
        :pswitch_25
        :pswitch_28
    .end packed-switch
.end method

.method protected j(I)I
    .registers 3

    .prologue
    const v0, 0x7f06004f

    .line 94
    packed-switch p1, :pswitch_data_14

    .line 105
    :goto_6
    :pswitch_6
    return v0

    .line 99
    :pswitch_7
    const v0, 0x7f060050

    goto :goto_6

    .line 101
    :pswitch_b
    const v0, 0x7f060051

    goto :goto_6

    .line 103
    :pswitch_f
    const v0, 0x7f060052

    goto :goto_6

    .line 94
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method
