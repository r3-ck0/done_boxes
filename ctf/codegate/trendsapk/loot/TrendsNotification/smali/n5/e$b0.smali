.class public final Ln5/e$b0;
.super Ln5/e$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln5/e$q;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Ll5/i;)I
    .locals 0

    invoke-virtual {p1}, Ll5/i;->I()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-child"

    return-object v0
.end method
