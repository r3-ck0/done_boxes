.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/c$b<",
        "Lv3/n;",
        "Ln3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln3/k;


# direct methods
.method public constructor <init>(Ln3/k;)V
    .locals 0

    iput-object p1, p0, Ln3/a;->a:Ln3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln3/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lv3/n;

    check-cast p3, Ln3/c;

    iget-object v0, p0, Ln3/a;->a:Ln3/k;

    invoke-virtual {v0, p1}, Ln3/k;->g(Ln3/k;)Ln3/k;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ln3/c;->a(Ln3/k;Lv3/n;)Ln3/c;

    move-result-object p1

    return-object p1
.end method
