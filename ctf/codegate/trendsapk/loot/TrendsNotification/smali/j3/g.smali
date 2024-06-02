.class public final Lj3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/d$a;


# instance fields
.field public final synthetic a:Ll3/f;


# direct methods
.method public constructor <init>(Ll3/n;)V
    .locals 0

    iput-object p1, p0, Lj3/g;->a:Ll3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const-string v0, "app_in_background"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj3/g;->a:Ll3/f;

    check-cast p1, Ll3/n;

    invoke-virtual {p1, v0}, Ll3/n;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj3/g;->a:Ll3/f;

    check-cast p1, Ll3/n;

    invoke-virtual {p1, v0}, Ll3/n;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
