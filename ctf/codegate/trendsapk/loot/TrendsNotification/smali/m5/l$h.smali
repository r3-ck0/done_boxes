.class public final enum Lm5/l$h;
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

    const-string v0, "ScriptDataLessthanSign"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 3

    invoke-virtual {p2}, Lm5/a;->e()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const-string v2, "<"

    invoke-virtual {p1, v2}, Lm5/k;->f(Ljava/lang/String;)V

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lm5/a;->y()V

    sget-object p2, Lm5/l;->s:Lm5/l$l1;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lm5/k;->l(Lm5/l;)V

    sget-object p2, Lm5/l;->n:Lm5/l$k;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lm5/k;->d()V

    sget-object p2, Lm5/l;->E:Lm5/l$i;

    goto :goto_0

    :cond_2
    const-string p2, "<!"

    invoke-virtual {p1, p2}, Lm5/k;->f(Ljava/lang/String;)V

    sget-object p2, Lm5/l;->G:Lm5/l$l;

    :goto_0
    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    return-void
.end method
