.class public abstract Lcom/fitbit/galileo/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v0, p0, Lcom/fitbit/galileo/e/d$a;->a:Z

    .line 8
    iput-boolean v0, p0, Lcom/fitbit/galileo/e/d$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/fitbit/galileo/e/d$a;->a:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/fitbit/galileo/e/d$a;->b:Z

    return v0
.end method
