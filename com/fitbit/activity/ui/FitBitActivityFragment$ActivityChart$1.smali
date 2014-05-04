.class final enum Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart$1;
.super Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;-><init>(Ljava/lang/String;IILcom/fitbit/activity/ui/FitBitActivityFragment$1;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 102
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
