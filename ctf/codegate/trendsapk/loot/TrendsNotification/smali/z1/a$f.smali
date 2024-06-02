.class public final Lz1/a$f;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/q<",
        "Lk/a0;",
        "Lr/f;",
        "Ljava/lang/Integer;",
        "Li4/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lz1/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/a$f;

    invoke-direct {v0}, Lz1/a$f;-><init>()V

    sput-object v0, Lz1/a$f;->INSTANCE:Lz1/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/a0;

    check-cast p2, Lr/f;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lz1/a$f;->invoke(Lk/a0;Lr/f;I)V

    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method

.method public final invoke(Lk/a0;Lr/f;I)V
    .locals 25

    const-string v0, "$this$TextButton"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    xor-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    invoke-interface/range {p2 .. p2}, Lr/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lr/f;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    const v24, 0xfffe

    const-string v1, "cancel"

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Lp/u0;->b(Ljava/lang/String;Lc0/f;JJLa1/e;La1/g;La1/c;JLf1/c;Lf1/b;JIZILq4/l;Lw0/q;Lr/f;III)V

    :goto_1
    return-void
.end method
