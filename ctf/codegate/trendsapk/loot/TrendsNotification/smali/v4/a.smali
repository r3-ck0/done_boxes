.class public final Lv4/a;
.super Lu4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "current()"

    invoke-static {v0, v1}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
