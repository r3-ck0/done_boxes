.class public final Lo/d$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Lo/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lo/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/d$a;

    invoke-direct {v0}, Lo/d$a;-><init>()V

    sput-object v0, Lo/d$a;->n:Lo/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method