.class Lcom/fitbit/galileo/ui/sync/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ui/sync/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/a$a;->a:Ljava/lang/CharSequence;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/a$a;->b:Ljava/lang/CharSequence;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/a$a;->c:Ljava/lang/CharSequence;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/a$a;->d:Ljava/lang/CharSequence;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/a$a;->e:Ljava/lang/CharSequence;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/sync/a$a;->f:Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/fitbit/galileo/ui/sync/a$a;->a:Ljava/lang/CharSequence;

    .line 15
    return-object p0
.end method

.method a(Z)Lcom/fitbit/galileo/ui/sync/a$a;
    .registers 2

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/fitbit/galileo/ui/sync/a$a;->f:Z

    .line 40
    return-object p0
.end method

.method a()Lcom/fitbit/galileo/ui/sync/a;
    .registers 9

    .prologue
    .line 44
    new-instance v0, Lcom/fitbit/galileo/ui/sync/a;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/sync/a$a;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/fitbit/galileo/ui/sync/a$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/fitbit/galileo/ui/sync/a$a;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/fitbit/galileo/ui/sync/a$a;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/fitbit/galileo/ui/sync/a$a;->e:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lcom/fitbit/galileo/ui/sync/a$a;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/fitbit/galileo/ui/sync/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/fitbit/galileo/ui/sync/a$1;)V

    return-object v0
.end method

.method b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/fitbit/galileo/ui/sync/a$a;->b:Ljava/lang/CharSequence;

    .line 20
    return-object p0
.end method

.method c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/fitbit/galileo/ui/sync/a$a;->c:Ljava/lang/CharSequence;

    .line 25
    return-object p0
.end method

.method d(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fitbit/galileo/ui/sync/a$a;->d:Ljava/lang/CharSequence;

    .line 30
    return-object p0
.end method

.method e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fitbit/galileo/ui/sync/a$a;->e:Ljava/lang/CharSequence;

    .line 35
    return-object p0
.end method
