.class public Lcom/fitbit/data/domain/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fitbit/data/domain/ap;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/fitbit/data/domain/ap;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/data/domain/ap;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/data/domain/ap;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/TimeZone;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/data/domain/ap;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
