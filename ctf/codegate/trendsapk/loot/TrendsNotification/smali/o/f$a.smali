.class public final Lo/f$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Lo/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lo/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/f$a;

    invoke-direct {v0}, Lo/f$a;-><init>()V

    sput-object v0, Lo/f$a;->n:Lo/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/f;->b:Lo/e;

    return-object v0
.end method
