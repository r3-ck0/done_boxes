.class public final Lz1/c$h;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


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
        "Lq4/a<",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lr/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/c$h;->$showDialog$delegate:Lr/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz1/c$h;->invoke()V

    sget-object v0, Li4/j;->a:Li4/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lz1/c$h;->$showDialog$delegate:Lr/w0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz1/c;->access$Screen$lambda-4(Lr/w0;Z)V

    return-void
.end method
