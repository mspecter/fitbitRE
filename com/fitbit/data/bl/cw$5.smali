.class final Lcom/fitbit/data/bl/cw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/cw;->a(Ljava/util/List;IZ)V
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
        "Lcom/fitbit/activity/ActivityLogInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/activity/ActivityLogInfo;Lcom/fitbit/activity/ActivityLogInfo;)I
    .registers 6

    .prologue
    .line 350
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/activity/ActivityLogInfo;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 351
    if-eqz v0, :cond_22

    .line 352
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/activity/ActivityLogInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 354
    :cond_22
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 347
    check-cast p1, Lcom/fitbit/activity/ActivityLogInfo;

    check-cast p2, Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/cw$5;->a(Lcom/fitbit/activity/ActivityLogInfo;Lcom/fitbit/activity/ActivityLogInfo;)I

    move-result v0

    return v0
.end method
