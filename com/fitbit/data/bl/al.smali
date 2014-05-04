.class public Lcom/fitbit/data/bl/al;
.super Lcom/fitbit/util/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/bb",
        "<",
        "Lcom/fitbit/data/domain/Profile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/fitbit/util/bb;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method


# virtual methods
.method public b()Lcom/fitbit/data/domain/Profile;
    .registers 2

    .prologue
    .line 47
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/fitbit/data/bl/al;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    return-object v0
.end method
