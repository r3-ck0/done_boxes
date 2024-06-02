.class public abstract Lr/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/u0;

    invoke-direct {v0, p1}, Lr/u0;-><init>(Lq4/a;)V

    iput-object v0, p0, Lr/z;->a:Lr/u0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lr/f;)Lr/d2;
.end method
