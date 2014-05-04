.class public Lcom/fitbit/weight/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/weight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:Z

.field public j:Lcom/fitbit/util/chart/Filter$Type;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/weight/ui/a$a;->i:Z

    return-void
.end method
