.class public final enum Lm5/l$s0;
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

    const-string v0, "CommentEndBang"

    const/16 v1, 0x31

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 4

    sget-object v0, Lm5/l;->n:Lm5/l$k;

    sget-object v1, Lm5/l;->h0:Lm5/l$o0;

    invoke-virtual {p2}, Lm5/a;->e()C

    move-result p2

    const-string v2, "--!"

    if-eqz p2, :cond_3

    const/16 v3, 0x2d

    if-eq p2, v3, :cond_2

    const/16 v3, 0x3e

    if-eq p2, v3, :cond_1

    const v3, 0xffff

    if-eq p2, v3, :cond_0

    iget-object v0, p1, Lm5/k;->n:Lm5/i$c;

    invoke-virtual {v0, v2}, Lm5/i$c;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lm5/i$c;->h(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lm5/k;->l(Lm5/l;)V

    :cond_1
    invoke-virtual {p1}, Lm5/k;->i()V

    invoke-virtual {p1, v0}, Lm5/k;->o(Lm5/l;)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lm5/k;->n:Lm5/i$c;

    invoke-virtual {p2, v2}, Lm5/i$c;->i(Ljava/lang/String;)V

    sget-object p2, Lm5/l;->i0:Lm5/l$p0;

    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    iget-object p2, p1, Lm5/k;->n:Lm5/i$c;

    invoke-virtual {p2, v2}, Lm5/i$c;->i(Ljava/lang/String;)V

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lm5/i$c;->h(C)V

    :goto_0
    invoke-virtual {p1, v1}, Lm5/k;->o(Lm5/l;)V

    :goto_1
    return-void
.end method
