.class public Lcom/googlecode/androidannotations/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/androidannotations/api/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a()I
    .registers 2

    .prologue
    .line 24
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "1.5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    const/4 v0, 0x3

    .line 27
    :goto_b
    return v0

    :cond_c
    invoke-static {}, Lcom/googlecode/androidannotations/api/b$a;->a()I

    move-result v0

    goto :goto_b
.end method
