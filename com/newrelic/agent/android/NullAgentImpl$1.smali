.class Lcom/newrelic/agent/android/NullAgentImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/util/Encoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/NullAgentImpl;->getEncoder()Lcom/newrelic/agent/android/util/Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/NullAgentImpl;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/NullAgentImpl;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/newrelic/agent/android/NullAgentImpl$1;->a:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 121
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
