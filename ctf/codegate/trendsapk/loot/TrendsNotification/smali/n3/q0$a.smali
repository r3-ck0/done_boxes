.class public final Ln3/q0$a;
.super Ln3/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ln3/c0;

.field public final b:Ln3/k;


# direct methods
.method public constructor <init>(Ln3/c0;Ln3/k;)V
    .locals 0

    invoke-direct {p0}, Ln3/q0;-><init>()V

    iput-object p1, p0, Ln3/q0$a;->a:Ln3/c0;

    iput-object p2, p0, Ln3/q0$a;->b:Ln3/k;

    return-void
.end method


# virtual methods
.method public final a(Lv3/b;)Ln3/q0;
    .locals 2

    iget-object v0, p0, Ln3/q0$a;->b:Ln3/k;

    invoke-virtual {v0, p1}, Ln3/k;->h(Lv3/b;)Ln3/k;

    move-result-object p1

    new-instance v0, Ln3/q0$a;

    iget-object v1, p0, Ln3/q0$a;->a:Ln3/c0;

    invoke-direct {v0, v1, p1}, Ln3/q0$a;-><init>(Ln3/c0;Ln3/k;)V

    return-object v0
.end method

.method public final b()Lv3/n;
    .locals 3

    iget-object v0, p0, Ln3/q0$a;->a:Ln3/c0;

    iget-object v1, p0, Ln3/q0$a;->b:Ln3/k;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ln3/c0;->g(Ln3/k;Ljava/util/ArrayList;)Lv3/n;

    move-result-object v0

    return-object v0
.end method
