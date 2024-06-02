.class public final Lk/e;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lp0/v$a;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:[Lp0/v;

.field public final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lp0/o;

.field public final synthetic q:Lr4/p;

.field public final synthetic r:Lr4/p;

.field public final synthetic s:Lc0/a;


# direct methods
.method public constructor <init>([Lp0/v;Ls/e$a;Lr0/n$h;Lr4/p;Lr4/p;Lc0/a;)V
    .locals 0

    iput-object p1, p0, Lk/e;->n:[Lp0/v;

    iput-object p2, p0, Lk/e;->o:Ljava/util/List;

    iput-object p3, p0, Lk/e;->p:Lp0/o;

    iput-object p4, p0, Lk/e;->q:Lr4/p;

    iput-object p5, p0, Lk/e;->r:Lr4/p;

    iput-object p6, p0, Lk/e;->s:Lc0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lp0/v$a;

    .line 6
    .line 7
    const-string v1, "$this$layout"

    .line 8
    .line 9
    invoke-static {v8, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v9, v0, Lk/e;->n:[Lp0/v;

    .line 13
    .line 14
    iget-object v10, v0, Lk/e;->o:Ljava/util/List;

    .line 15
    .line 16
    iget-object v11, v0, Lk/e;->p:Lp0/o;

    .line 17
    .line 18
    iget-object v12, v0, Lk/e;->q:Lr4/p;

    .line 19
    .line 20
    iget-object v13, v0, Lk/e;->r:Lr4/p;

    .line 21
    .line 22
    iget-object v14, v0, Lk/e;->s:Lc0/a;

    .line 23
    .line 24
    array-length v15, v9

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v1, v15, :cond_1

    .line 28
    .line 29
    aget-object v3, v9, v1

    .line 30
    .line 31
    add-int/lit8 v16, v1, 0x1

    .line 32
    .line 33
    add-int/lit8 v17, v2, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lp0/k;

    .line 43
    .line 44
    invoke-interface {v11}, Lp0/e;->getLayoutDirection()Lg1/i;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v6, v12, Lr4/p;->n:I

    .line 49
    .line 50
    iget v7, v13, Lr4/p;->n:I

    .line 51
    .line 52
    move-object v1, v8

    .line 53
    move-object v2, v3

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, v5

    .line 56
    move v5, v6

    .line 57
    move v6, v7

    .line 58
    move-object v7, v14

    .line 59
    invoke-static/range {v1 .. v7}, Lk/g;->a(Lp0/v$a;Lp0/v;Lp0/k;Lg1/i;IILc0/a;)V

    .line 60
    .line 61
    .line 62
    move/from16 v1, v16

    .line 63
    .line 64
    move/from16 v2, v17

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    sget-object v1, Li4/j;->a:Li4/j;

    .line 76
    .line 77
    return-object v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
