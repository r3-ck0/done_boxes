.class public final Lh/k;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a<",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/k;->n:Lq4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/k;->n:Lq4/a;

    invoke-interface {v0}, Lq4/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
