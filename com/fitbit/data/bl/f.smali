.class public abstract Lcom/fitbit/data/bl/f;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V
    .registers 4

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 11
    iput-object p3, p0, Lcom/fitbit/data/bl/f;->a:Ljava/util/Date;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 20
    invoke-super {p0}, Lcom/fitbit/data/bl/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/f;->a:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/fitbit/data/bl/cw;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fitbit/data/bl/f;->a:Ljava/util/Date;

    return-object v0
.end method
