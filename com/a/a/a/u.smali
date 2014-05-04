.class public Lcom/a/a/a/u;
.super Lcom/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .prologue
    .line 44
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 46
    :cond_5
    const/4 v0, 0x2

    .line 50
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
