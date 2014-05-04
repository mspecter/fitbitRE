.class public Lcom/fitbit/galileo/connection/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/connection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fitbit/galileo/connection/a$a;->a:Ljava/lang/Integer;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/a$a;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/fitbit/galileo/connection/a$a;->a:Ljava/lang/Integer;

    return-object v0
.end method
