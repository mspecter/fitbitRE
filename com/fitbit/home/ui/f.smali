.class public Lcom/fitbit/home/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const-wide/32 v0, 0xea60

    .line 15
    sput-wide v0, Lcom/fitbit/home/ui/f;->a:J

    .line 17
    sput-wide v0, Lcom/fitbit/home/ui/f;->b:J

    .line 18
    const-wide/32 v0, 0x360420

    sput-wide v0, Lcom/fitbit/home/ui/f;->c:J

    .line 20
    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/fitbit/home/ui/f;->d:J

    .line 21
    const-wide/32 v0, 0xdbba00

    sput-wide v0, Lcom/fitbit/home/ui/f;->e:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 68
    const v0, 0x7f09017b

    invoke-virtual {p0, p1, p2, v0}, Lcom/fitbit/home/ui/f;->a(Ljava/util/Date;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Date;Landroid/content/Context;I)Ljava/lang/String;
    .registers 11

    .prologue
    .line 25
    if-nez p1, :cond_5

    .line 26
    const-string v0, ""

    .line 64
    :goto_4
    return-object v0

    .line 28
    :cond_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 31
    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 32
    sget-wide v2, Lcom/fitbit/home/ui/f;->a:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_27

    .line 33
    const v0, 0x7f0902fa

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_27
    sget-wide v2, Lcom/fitbit/home/ui/f;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_71

    sget-wide v2, Lcom/fitbit/home/ui/f;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_71

    .line 35
    long-to-double v0, v0

    const-wide v2, 0x40ed4c0000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_4c

    .line 37
    const v0, 0x7f0902fe

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 39
    :cond_4c
    const v2, 0x7f0902fb

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 43
    :cond_71
    sget-wide v2, Lcom/fitbit/home/ui/f;->d:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_bc

    sget-wide v2, Lcom/fitbit/home/ui/f;->e:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_bc

    .line 44
    long-to-double v0, v0

    const-wide v2, 0x414b774000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_b4

    .line 47
    const v0, 0x7f0902fc

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_95
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 49
    :cond_b4
    const v0, 0x7f0902fd

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_95

    .line 52
    :cond_bc
    sget-wide v2, Lcom/fitbit/home/ui/f;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_e5

    invoke-static {p1}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 53
    invoke-static {p2, p1}, Lcom/fitbit/util/format/c;->j(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const v1, 0x7f090062

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f090115

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p2, v1, v2}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 55
    :cond_e5
    invoke-static {p1}, Lcom/fitbit/util/m;->o(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 56
    invoke-static {p2, p1}, Lcom/fitbit/util/format/c;->j(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const v1, 0x7f090062

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f090110

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p2, v1, v2}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 59
    :cond_108
    invoke-static {p2, p1}, Lcom/fitbit/util/format/c;->j(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p2, p1}, Lcom/fitbit/util/n;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {p2, p3, v2}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4
.end method
