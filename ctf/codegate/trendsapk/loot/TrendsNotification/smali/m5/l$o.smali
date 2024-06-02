.class public final enum Lm5/l$o;
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

    const-string v0, "ScriptDataEscapedDash"

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 2

    sget-object v0, Lm5/l;->I:Lm5/l$n;

    invoke-virtual {p2}, Lm5/a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Lm5/k;->l(Lm5/l;)V

    sget-object p2, Lm5/l;->n:Lm5/l$k;

    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lm5/a;->e()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lm5/l;->L:Lm5/l$q;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lm5/k;->e(C)V

    sget-object p2, Lm5/l;->K:Lm5/l$p;

    :goto_0
    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    const p2, 0xfffd

    :goto_1
    invoke-virtual {p1, p2}, Lm5/k;->e(C)V

    invoke-virtual {p1, v0}, Lm5/k;->o(Lm5/l;)V

    :goto_2
    return-void
.end method
