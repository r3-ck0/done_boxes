.class public abstract Lc5/l;
.super Lf5/f;
.source "SourceFile"

# interfaces
.implements Lc5/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf5/f;",
        "Lc5/n<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lm2/a;->r:Lf5/o;

    return-object v0
.end method

.method public abstract t(Lc5/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/h<",
            "*>;)V"
        }
    .end annotation
.end method
