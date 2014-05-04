.class public Lcom/fitbit/activity/ui/LogActivityActivity$a;
.super Lcom/fitbit/util/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/LogActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/fitbit/data/domain/d;

.field private e:Z

.field private f:Lcom/fitbit/data/domain/b;

.field private g:Lcom/fitbit/data/domain/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/fitbit/util/am;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/b;
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$a;->f:Lcom/fitbit/data/domain/b;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$a;->g:Lcom/fitbit/data/domain/d;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Lcom/fitbit/data/domain/d;)Lcom/fitbit/data/domain/d;
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$a;->g:Lcom/fitbit/data/domain/d;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Z)Z
    .registers 2

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$a;->f:Lcom/fitbit/data/domain/b;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Z
    .registers 2

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$a;->e:Z

    return v0
.end method
