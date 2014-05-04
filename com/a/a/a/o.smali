.class public Lcom/a/a/a/o;
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
    .registers 6

    .prologue
    const/4 v0, 0x2

    .line 34
    rem-int/lit8 v1, p1, 0x64

    .line 35
    rem-int/lit8 v2, p1, 0xa

    .line 37
    const/4 v3, 0x1

    if-ne p1, v3, :cond_9

    .line 47
    :goto_8
    return v0

    .line 41
    :cond_9
    if-lt v2, v0, :cond_21

    const/4 v0, 0x4

    if-gt v2, v0, :cond_21

    const/16 v0, 0xc

    if-lt v1, v0, :cond_16

    const/16 v0, 0xe

    if-le v1, v0, :cond_21

    :cond_16
    const/16 v0, 0x16

    if-lt v1, v0, :cond_1e

    const/16 v0, 0x18

    if-le v1, v0, :cond_21

    .line 43
    :cond_1e
    const/16 v0, 0x8

    goto :goto_8

    .line 47
    :cond_21
    const/4 v0, 0x0

    goto :goto_8
.end method
