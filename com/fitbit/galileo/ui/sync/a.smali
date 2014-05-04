.class public Lcom/fitbit/galileo/ui/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/ui/sync/a$1;,
        Lcom/fitbit/galileo/ui/sync/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fitbit/galileo/ui/sync/a;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    .line 48
    new-instance v0, Lcom/fitbit/galileo/ui/sync/a;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/galileo/ui/sync/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/a;->a:Lcom/fitbit/galileo/ui/sync/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .registers 9

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/fitbit/galileo/ui/sync/a;->b:Ljava/lang/CharSequence;

    .line 61
    iput-object p2, p0, Lcom/fitbit/galileo/ui/sync/a;->c:Ljava/lang/CharSequence;

    .line 62
    iput-object p3, p0, Lcom/fitbit/galileo/ui/sync/a;->d:Ljava/lang/CharSequence;

    .line 63
    iput-object p4, p0, Lcom/fitbit/galileo/ui/sync/a;->e:Ljava/lang/CharSequence;

    .line 64
    iput-object p5, p0, Lcom/fitbit/galileo/ui/sync/a;->f:Ljava/lang/CharSequence;

    .line 65
    iput-boolean p6, p0, Lcom/fitbit/galileo/ui/sync/a;->g:Z

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaseInfo:\n\tmessage["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\terrorMessage["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdashboardMessage["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdashboardErrorMessage["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tbackgroundSyncMessage["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tliveDataWasConnected["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/a;->h:Ljava/lang/String;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/fitbit/galileo/ui/sync/a$1;)V
    .registers 8

    .prologue
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/fitbit/galileo/ui/sync/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 87
    if-ne p1, p0, :cond_5

    .line 88
    const/4 v0, 0x1

    .line 99
    :cond_4
    :goto_4
    return v0

    .line 91
    :cond_5
    if-eqz p1, :cond_4

    .line 95
    instance-of v1, p1, Lcom/fitbit/galileo/ui/sync/a;

    if-eqz v1, :cond_4

    .line 99
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/a;->h:Ljava/lang/String;

    check-cast p1, Lcom/fitbit/galileo/ui/sync/a;

    iget-object v1, p1, Lcom/fitbit/galileo/ui/sync/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/a;->h:Ljava/lang/String;

    return-object v0
.end method
