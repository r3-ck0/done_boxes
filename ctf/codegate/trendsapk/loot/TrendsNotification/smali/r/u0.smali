.class public final Lr/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/d2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final n:Li4/h;


# direct methods
.method public constructor <init>(Lq4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "valueProducer"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm2/a;->P0(Lq4/a;)Li4/h;

    move-result-object p1

    iput-object p1, p0, Lr/u0;->n:Li4/h;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr/u0;->n:Li4/h;

    invoke-virtual {v0}, Li4/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
