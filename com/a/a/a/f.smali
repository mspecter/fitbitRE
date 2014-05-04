.class public Lcom/a/a/a/f;
.super Lcom/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 45
    :goto_4
    return v0

    .line 39
    :cond_5
    if-lt p1, v0, :cond_d

    const/4 v0, 0x4

    if-gt p1, v0, :cond_d

    .line 41
    const/16 v0, 0x8

    goto :goto_4

    .line 45
    :cond_d
    const/4 v0, 0x0

    goto :goto_4
.end method
