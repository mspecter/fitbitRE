.class Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    .line 892
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->c:Ljava/util/ArrayList;

    .line 898
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->d:Ljava/util/ArrayList;

    .line 905
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->e:Ljava/util/ArrayList;

    .line 912
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->f:Z

    .line 922
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 923
    return-void
.end method


# virtual methods
.method public a()Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;
    .registers 3

    .prologue
    .line 949
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 950
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->j()Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
    :try_end_e
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_e} :catch_f

    .line 951
    return-object v0

    .line 952
    :catch_f
    move-exception v0

    .line 953
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;)V
    .registers 4

    .prologue
    .line 931
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    .line 932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    .line 933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->d:Ljava/util/ArrayList;

    .line 935
    :cond_12
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 937
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    :cond_28
    iget-object v0, p1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 940
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_35

    .line 941
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->e:Ljava/util/ArrayList;

    .line 943
    :cond_35
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 872
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a()Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    move-result-object v0

    return-object v0
.end method
