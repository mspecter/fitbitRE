.class public Lcom/a/a/a/e;
.super Lcom/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 40
    if-nez p1, :cond_5

    .line 62
    :goto_4
    return v0

    .line 44
    :cond_5
    if-ne p1, v0, :cond_9

    move v0, v1

    .line 46
    goto :goto_4

    .line 48
    :cond_9
    if-ne p1, v1, :cond_d

    .line 50
    const/4 v0, 0x4

    goto :goto_4

    .line 52
    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 54
    const/16 v0, 0x8

    goto :goto_4

    .line 56
    :cond_13
    const/4 v0, 0x6

    if-ne p1, v0, :cond_19

    .line 58
    const/16 v0, 0x10

    goto :goto_4

    .line 62
    :cond_19
    const/4 v0, 0x0

    goto :goto_4
.end method
