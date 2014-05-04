.class public final Lcom/google/android/gcm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.c2dm.intent.REGISTER"

.field public static final b:Ljava/lang/String; = "com.google.android.c2dm.intent.UNREGISTER"

.field public static final c:Ljava/lang/String; = "com.google.android.c2dm.intent.REGISTRATION"

.field public static final d:Ljava/lang/String; = "com.google.android.gcm.intent.RETRY"

.field public static final e:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field public static final f:Ljava/lang/String; = "sender"

.field public static final g:Ljava/lang/String; = "app"

.field public static final h:Ljava/lang/String; = "unregistered"

.field public static final i:Ljava/lang/String; = "error"

.field public static final j:Ljava/lang/String; = "registration_id"

.field public static final k:Ljava/lang/String; = "message_type"

.field public static final l:Ljava/lang/String; = "deleted_messages"

.field public static final m:Ljava/lang/String; = "total_deleted"

.field public static final n:Ljava/lang/String; = "com.google.android.c2dm.permission.SEND"

.field public static final o:Ljava/lang/String; = ".GCMIntentService"

.field public static final p:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field public static final q:Ljava/lang/String; = "ACCOUNT_MISSING"

.field public static final r:Ljava/lang/String; = "AUTHENTICATION_FAILED"

.field public static final s:Ljava/lang/String; = "INVALID_PARAMETERS"

.field public static final t:Ljava/lang/String; = "INVALID_SENDER"

.field public static final u:Ljava/lang/String; = "PHONE_REGISTRATION_ERROR"


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
