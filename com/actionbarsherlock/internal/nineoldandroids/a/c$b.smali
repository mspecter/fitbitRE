.class public Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

.field private b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 5

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 1027
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    if-nez v0, :cond_2e

    .line 1028
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    invoke-direct {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 1029
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->d(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    :cond_2e
    return-void
.end method


# virtual methods
.method public a(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;
    .registers 4

    .prologue
    .line 1103
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_12

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->b([F)Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    move-result-object v0

    .line 1104
    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->d(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    .line 1105
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 1106
    return-object p0

    .line 1103
    nop

    :array_12
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;
    .registers 6

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 1043
    if-nez v0, :cond_25

    .line 1044
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    .line 1045
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->d(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_25
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;I)V

    .line 1049
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;)V

    .line 1050
    return-object p0
.end method

.method public b(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;
    .registers 6

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 1063
    if-nez v0, :cond_25

    .line 1064
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    .line 1065
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->d(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    :cond_25
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;I)V

    .line 1069
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;)V

    .line 1070
    return-object p0
.end method

.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;
    .registers 5

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 1083
    if-nez v0, :cond_25

    .line 1084
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    .line 1085
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->d(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    :cond_25
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;I)V

    .line 1089
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;)V

    .line 1090
    return-object p0
.end method
