.class public final Ln/a$d;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a;->a(Ljava/lang/String;Lc0/f;Lw0/q;Lq4/l;IZILr/f;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Lr0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lq4/a;


# direct methods
.method public constructor <init>(Lr0/n$a;)V
    .locals 0

    iput-object p1, p0, Ln/a$d;->n:Lq4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/a;"
        }
    .end annotation

    iget-object v0, p0, Ln/a$d;->n:Lq4/a;

    invoke-interface {v0}, Lq4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
