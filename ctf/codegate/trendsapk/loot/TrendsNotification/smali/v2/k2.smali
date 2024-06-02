.class public final synthetic Lv2/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/n2;


# static fields
.field public static final synthetic n:Lv2/k2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/k2;

    invoke-direct {v0}, Lv2/k2;-><init>()V

    sput-object v0, Lv2/k2;->n:Lv2/k2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv2/p2;->a:Ljava/util/List;

    sget-object v0, Ls2/y8;->o:Ls2/y8;

    invoke-virtual {v0}, Ls2/y8;->b()Ls2/z8;

    move-result-object v0

    invoke-interface {v0}, Ls2/z8;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
