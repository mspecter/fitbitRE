.class public Lcom/fitbit/galileo/e/d$c;
.super Lcom/fitbit/galileo/e/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/galileo/e/d$a;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/fitbit/galileo/e/d$c;->a:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/e/d$c;->b:Z

    .line 26
    return-void
.end method
