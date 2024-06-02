.class public final Ll5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Ll5/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Ll5/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/m$a;->a:Ljava/lang/Appendable;

    iput-object p2, p0, Ll5/m$a;->b:Ll5/f$a;

    invoke-virtual {p2}, Ll5/f$a;->b()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public final b(Ll5/m;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll5/m$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Ll5/m$a;->b:Ll5/f$a;

    invoke-virtual {p1, v0, p2, v1}, Ll5/m;->u(Ljava/lang/Appendable;ILl5/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ly2/e;

    invoke-direct {p2, p1}, Ly2/e;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final c(Ll5/m;I)V
    .locals 2

    invoke-virtual {p1}, Ll5/m;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll5/m$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Ll5/m$a;->b:Ll5/f$a;

    invoke-virtual {p1, v0, p2, v1}, Ll5/m;->v(Ljava/lang/Appendable;ILl5/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ly2/e;

    invoke-direct {p2, p1}, Ly2/e;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
