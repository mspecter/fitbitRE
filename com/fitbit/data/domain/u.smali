.class public Lcom/fitbit/data/domain/u;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Friendship"


# instance fields
.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/fitbit/data/domain/u;->b:J

    .line 20
    iput-wide p3, p0, Lcom/fitbit/data/domain/u;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 8

    .prologue
    .line 10
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/fitbit/data/domain/u;-><init>(JJ)V

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/u;->a(Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/domain/u;->c(J)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    const-string v0, "Friendship"

    return-object v0
.end method

.method public b()J
    .registers 3

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/fitbit/data/domain/u;->b:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/fitbit/data/domain/u;->c:J

    return-wide v0
.end method
