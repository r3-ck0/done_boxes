.class public final Lu4/b;
.super Lu4/a;
.source "SourceFile"


# instance fields
.field public final p:Lu4/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu4/a;-><init>()V

    new-instance v0, Lu4/b$a;

    invoke-direct {v0}, Lu4/b$a;-><init>()V

    iput-object v0, p0, Lu4/b;->p:Lu4/b$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lu4/b;->p:Lu4/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
