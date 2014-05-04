.class public Lcom/fitbit/data/domain/w;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LocaleInfo"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/w;->a(Ljava/lang/Long;)V

    .line 12
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/w;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 13
    invoke-direct {p0, p3, p4}, Lcom/fitbit/data/domain/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/domain/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 22
    iput-object p1, p0, Lcom/fitbit/data/domain/w;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/fitbit/data/domain/w;->c:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    const-string v0, "LocaleInfo"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/data/domain/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/data/domain/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, " locale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " country: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
