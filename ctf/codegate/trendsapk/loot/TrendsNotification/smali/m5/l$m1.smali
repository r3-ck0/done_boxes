.class public final enum Lm5/l$m1;
.super Lm5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PLAINTEXT"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 2

    invoke-virtual {p2}, Lm5/a;->l()C

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lm5/a;->i(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm5/k;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lm5/i$e;

    invoke-direct {p2}, Lm5/i$e;-><init>()V

    invoke-virtual {p1, p2}, Lm5/k;->h(Lm5/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    invoke-virtual {p2}, Lm5/a;->a()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lm5/k;->e(C)V

    :goto_0
    return-void
.end method
