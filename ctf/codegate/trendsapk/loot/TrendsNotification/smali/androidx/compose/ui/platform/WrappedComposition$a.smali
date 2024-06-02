.class public final Landroidx/compose/ui/platform/WrappedComposition$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->h(Lq4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Landroidx/compose/ui/platform/AndroidComposeView$a;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic o:Lq4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/p<",
            "Lr/f;",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lq4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->n:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->o:Lq4/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->n:Landroidx/compose/ui/platform/WrappedComposition;

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$a;->a:Landroidx/lifecycle/i;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/lifecycle/i;->getLifecycle()Landroidx/lifecycle/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "it.lifecycleOwner.lifecycle"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->n:Landroidx/compose/ui/platform/WrappedComposition;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->o:Lq4/p;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->r:Lq4/p;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->q:Landroidx/lifecycle/e;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->q:Landroidx/lifecycle/e;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast p1, Landroidx/lifecycle/j;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/e$c;

    .line 44
    .line 45
    sget-object v0, Landroidx/lifecycle/e$c;->p:Landroidx/lifecycle/e$c;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ltz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->n:Landroidx/compose/ui/platform/WrappedComposition;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/compose/ui/platform/WrappedComposition;->o:Lr/u;

    .line 62
    .line 63
    const v2, -0x3abe1bbb

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroidx/compose/ui/platform/n2;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->o:Lq4/p;

    .line 69
    .line 70
    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/platform/n2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lq4/p;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lm2/a;->T(ILr4/i;Z)Ly/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v1, p1}, Lr/u;->h(Lq4/p;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    sget-object p1, Li4/j;->a:Li4/j;

    .line 81
    .line 82
    return-object p1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
