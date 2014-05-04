.class public abstract Lnet/hockeyapp/android/k;
.super Lnet/hockeyapp/android/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lnet/hockeyapp/android/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lnet/hockeyapp/android/UpdateActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Lnet/hockeyapp/android/UpdateActivity;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lnet/hockeyapp/android/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    const-class v0, Lnet/hockeyapp/android/h;

    return-object v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 59
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 66
    return-void
.end method

.method public e()Ljava/util/Date;
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
