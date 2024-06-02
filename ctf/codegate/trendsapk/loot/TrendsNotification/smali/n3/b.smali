.class public final Ln3/b;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Ln3/b;->a:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln3/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lv3/n;

    check-cast p3, Ljava/lang/Void;

    iget-object p3, p0, Ln3/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ln3/k;->J()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Ln3/b;->b:Z

    invoke-interface {p2, v0}, Lv3/n;->A(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
