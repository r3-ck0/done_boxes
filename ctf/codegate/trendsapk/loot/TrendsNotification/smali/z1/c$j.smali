.class public final Lz1/c$j;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/c;->Screen(Ljava/util/Map;Lr/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "Lr/f;",
        "Ljava/lang/Integer;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $showDialog$delegate:Lr/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/c$j;->$context:Landroid/content/Context;

    iput-object p2, p0, Lz1/c$j;->$showDialog$delegate:Lr/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lz1/c$j;->invoke(Lr/f;I)V

    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method

.method public final invoke(Lr/f;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lr/f;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr/f;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lz1/c$j$a;

    iget-object p2, p0, Lz1/c$j;->$context:Landroid/content/Context;

    iget-object v1, p0, Lz1/c$j;->$showDialog$delegate:Lr/w0;

    invoke-direct {v0, p2, v1}, Lz1/c$j$a;-><init>(Landroid/content/Context;Lr/w0;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object p2, Lz1/a;->INSTANCE:Lz1/a;

    invoke-virtual {p2}, Lz1/a;->getLambda-6$app_release()Lq4/q;

    move-result-object v8

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fe

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lm2/a;->q(Lq4/a;Lc0/f;ZLj/k;Lp/l;Lh0/u;Lp/j;Lk/r;Lq4/q;Lr/f;II)V

    :goto_1
    return-void
.end method
