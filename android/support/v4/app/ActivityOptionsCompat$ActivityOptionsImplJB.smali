.class Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;
.super Landroid/support/v4/app/ActivityOptionsCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityOptionsImplJB"
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ActivityOptionsCompatJB;)V
    .registers 2

    .prologue
    .line 115
    invoke-direct {p0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    .line 116
    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;

    .line 117
    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;

    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompatJB;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .registers 4

    .prologue
    .line 126
    instance-of v0, p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;

    if-eqz v0, :cond_d

    .line 127
    check-cast p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;

    iget-object v1, p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompatJB;->update(Landroid/support/v4/app/ActivityOptionsCompatJB;)V

    .line 130
    :cond_d
    return-void
.end method
