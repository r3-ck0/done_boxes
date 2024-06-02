.class public final synthetic Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/f;


# instance fields
.field public final synthetic a:Ln5/e;

.field public final synthetic b:Ll5/i;

.field public final synthetic c:Ln5/d;


# direct methods
.method public synthetic constructor <init>(Ln5/e;Ll5/i;Ln5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/a;->a:Ln5/e;

    iput-object p2, p0, Ln5/a;->b:Ll5/i;

    iput-object p3, p0, Ln5/a;->c:Ln5/d;

    return-void
.end method


# virtual methods
.method public final b(Ll5/m;I)V
    .locals 3

    iget-object p2, p0, Ln5/a;->a:Ln5/e;

    iget-object v0, p0, Ln5/a;->b:Ll5/i;

    iget-object v1, p0, Ln5/a;->c:Ln5/d;

    instance-of v2, p1, Ll5/i;

    if-eqz v2, :cond_0

    check-cast p1, Ll5/i;

    invoke-virtual {p2, v0, p1}, Ln5/e;->a(Ll5/i;Ll5/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic c(Ll5/m;I)V
    .locals 0

    return-void
.end method
