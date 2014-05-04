.class public Lcom/a/a/a/h;
.super Lcom/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .prologue
    const/4 v0, 0x2

    .line 34
    if-nez p1, :cond_5

    .line 36
    const/4 v0, 0x1

    .line 44
    :cond_4
    :goto_4
    return v0

    .line 38
    :cond_5
    if-lez p1, :cond_9

    if-lt p1, v0, :cond_4

    .line 44
    :cond_9
    const/4 v0, 0x0

    goto :goto_4
.end method
