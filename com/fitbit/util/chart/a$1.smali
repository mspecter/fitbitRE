.class final Lcom/fitbit/util/chart/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/util/chart/Filter$Type;


# direct methods
.method constructor <init>(Lcom/fitbit/util/chart/Filter$Type;)V
    .registers 2

    .prologue
    .line 463
    iput-object p1, p0, Lcom/fitbit/util/chart/a$1;->a:Lcom/fitbit/util/chart/Filter$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .registers 10

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 467
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    .line 468
    sget-object v2, Lcom/fitbit/util/chart/a$3;->a:[I

    iget-object v3, p0, Lcom/fitbit/util/chart/a$1;->a:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v3}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_76

    :cond_24
    move v0, v1

    .line 505
    :cond_25
    :goto_25
    return v0

    .line 477
    :pswitch_26
    if-nez v1, :cond_24

    .line 478
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_25

    .line 487
    :pswitch_3d
    if-nez v1, :cond_24

    .line 488
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 489
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x240c8400

    cmp-long v3, v3, v5

    if-gez v3, :cond_59

    .line 490
    const/4 v0, 0x0

    goto :goto_25

    .line 492
    :cond_59
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_25

    const/4 v0, -0x1

    goto :goto_25

    .line 499
    :pswitch_61
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_25

    .line 468
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_61
        :pswitch_61
    .end packed-switch
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 463
    check-cast p1, Ljava/util/Calendar;

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/util/chart/a$1;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method
