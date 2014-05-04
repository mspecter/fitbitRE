.class public Lcom/fitbit/galileo/protocol/b;
.super Lcom/fitbit/galileo/protocol/c;
.source "SourceFile"


# static fields
.field protected static a:J

.field protected static b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 7
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/fitbit/galileo/protocol/b;->a:J

    .line 8
    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lcom/fitbit/galileo/protocol/b;->b:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/c;-><init>()V

    .line 16
    sget-wide v0, Lcom/fitbit/galileo/protocol/b;->a:J

    iput-wide v0, p0, Lcom/fitbit/galileo/protocol/b;->c:J

    .line 17
    sget-wide v0, Lcom/fitbit/galileo/protocol/b;->b:J

    iput-wide v0, p0, Lcom/fitbit/galileo/protocol/b;->d:J

    .line 18
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/c;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/fitbit/galileo/protocol/b;->c:J

    .line 12
    iput-wide p3, p0, Lcom/fitbit/galileo/protocol/b;->d:J

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 22
    iget-wide v0, p0, Lcom/fitbit/galileo/protocol/b;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_18

    iget-wide v0, p0, Lcom/fitbit/galileo/protocol/b;->d:J

    iget-wide v2, p0, Lcom/fitbit/galileo/protocol/b;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_18

    iget-wide v0, p0, Lcom/fitbit/galileo/protocol/b;->c:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method
