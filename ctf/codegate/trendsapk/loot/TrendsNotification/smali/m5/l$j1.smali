.class public final enum Lm5/l$j1;
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

    const-string v0, "BogusDoctype"

    const/16 v1, 0x41

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 2

    sget-object v0, Lm5/l;->n:Lm5/l$k;

    invoke-virtual {p2}, Lm5/a;->e()C

    move-result p2

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_0

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm5/k;->j()V

    invoke-virtual {p1, v0}, Lm5/k;->o(Lm5/l;)V

    :goto_0
    return-void
.end method
