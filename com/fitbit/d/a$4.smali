.class final Lcom/fitbit/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/TimeZone;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/fitbit/d/a$4;->a:Ljava/util/TimeZone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fitbit/d/a$4;->a:Ljava/util/TimeZone;

    invoke-static {p1, v0}, Lcom/fitbit/util/format/c;->b(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
