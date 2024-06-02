.class public final enum Lm5/l$d;
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

    const-string v0, "RCDATAEndTagName"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Lm5/k;Lm5/a;)V
    .locals 1

    const-string v0, "</"

    invoke-virtual {p0, v0}, Lm5/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lm5/k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lm5/k;->g(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lm5/a;->y()V

    sget-object p1, Lm5/l;->p:Lm5/l$g0;

    invoke-virtual {p0, p1}, Lm5/k;->o(Lm5/l;)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 2

    invoke-virtual {p2}, Lm5/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lm5/a;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lm5/k;->k:Lm5/i$h;

    invoke-virtual {v0, p2}, Lm5/i$h;->l(Ljava/lang/String;)V

    iget-object p1, p1, Lm5/k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lm5/a;->e()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm5/k;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lm5/k;->k()V

    sget-object p2, Lm5/l;->n:Lm5/l$k;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lm5/k;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lm5/l;->c0:Lm5/l$j0;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lm5/k;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lm5/l;->U:Lm5/l$a0;

    :goto_0
    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lm5/l$d;->h(Lm5/k;Lm5/a;)V

    :goto_2
    return-void
.end method
