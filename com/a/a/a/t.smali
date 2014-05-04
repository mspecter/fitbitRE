.class public Lcom/a/a/a/t;
.super Lcom/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 37
    if-nez p1, :cond_5

    .line 59
    :goto_4
    return v0

    .line 41
    :cond_5
    if-ne p1, v0, :cond_9

    move v0, v1

    .line 43
    goto :goto_4

    .line 45
    :cond_9
    if-ne p1, v1, :cond_d

    .line 47
    const/4 v0, 0x4

    goto :goto_4

    .line 49
    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 51
    const/16 v0, 0x8

    goto :goto_4

    .line 53
    :cond_13
    const/4 v0, 0x6

    if-ne p1, v0, :cond_19

    .line 55
    const/16 v0, 0x10

    goto :goto_4

    .line 59
    :cond_19
    const/4 v0, 0x0

    goto :goto_4
.end method
