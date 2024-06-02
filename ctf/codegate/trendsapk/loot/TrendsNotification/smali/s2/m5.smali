.class public final Ls2/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Ls2/m5;

.field public static volatile c:Ls2/m5;

.field public static final d:Ls2/m5;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/m5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/m5;-><init>(I)V

    sput-object v0, Ls2/m5;->d:Ls2/m5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/m5;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ls2/m5;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Ls2/m5;
    .locals 2

    sget-object v0, Ls2/m5;->b:Ls2/m5;

    if-nez v0, :cond_1

    const-class v1, Ls2/m5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ls2/m5;->b:Ls2/m5;

    if-nez v0, :cond_0

    sget-object v0, Ls2/m5;->d:Ls2/m5;

    sput-object v0, Ls2/m5;->b:Ls2/m5;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ls2/b7;I)Ls2/y5;
    .locals 2

    iget-object v0, p0, Ls2/m5;->a:Ljava/util/Map;

    new-instance v1, Ls2/l5;

    invoke-direct {v1, p2, p1}, Ls2/l5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/y5;

    return-object p1
.end method
