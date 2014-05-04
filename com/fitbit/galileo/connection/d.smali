.class public Lcom/fitbit/galileo/connection/d;
.super Lcom/fitbit/galileo/connection/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fitbit/galileo/connection/d;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/fitbit/galileo/connection/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V
    .registers 6

    .prologue
    .line 13
    iget-object v0, p0, Lcom/fitbit/galileo/connection/d;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/fitbit/galileo/connection/e;->a(Ljava/lang/String;Lcom/fitbit/galileo/connection/c;)V

    .line 14
    new-instance v0, Lcom/fitbit/galileo/connection/d$1;

    invoke-direct {v0, p0, p2}, Lcom/fitbit/galileo/connection/d$1;-><init>(Lcom/fitbit/galileo/connection/d;Lcom/fitbit/galileo/connection/c$a;)V

    invoke-super {p0, p1, v0, p3, p4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 22
    return-void
.end method
