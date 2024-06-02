.class public final Lh/d$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d;->a(Lj/k;Lr/w0;Lr/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lr/h0;",
        "Lr/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lr/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w0<",
            "Lj/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lj/k;


# direct methods
.method public constructor <init>(Lr/w0;Lj/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w0<",
            "Lj/n;",
            ">;",
            "Lj/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh/d$a;->n:Lr/w0;

    iput-object p2, p0, Lh/d$a;->o:Lj/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr/h0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh/d$a;->n:Lr/w0;

    iget-object v0, p0, Lh/d$a;->o:Lj/k;

    new-instance v1, Lh/c;

    invoke-direct {v1, p1, v0}, Lh/c;-><init>(Lr/w0;Lj/k;)V

    return-object v1
.end method
