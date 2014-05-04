.class public Lcom/a/a/a/r;
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
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 34
    if-ltz p1, :cond_7

    const/4 v1, 0x1

    if-gt p1, v1, :cond_7

    .line 44
    :goto_6
    return v0

    .line 38
    :cond_7
    if-lt p1, v0, :cond_10

    const/16 v0, 0xa

    if-gt p1, v0, :cond_10

    .line 40
    const/16 v0, 0x8

    goto :goto_6

    .line 44
    :cond_10
    const/4 v0, 0x0

    goto :goto_6
.end method
