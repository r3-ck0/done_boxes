.class public final Lp/g;
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
.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lp0/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lp0/o;

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lr0/n$h;FILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lp/g;->n:Ljava/util/List;

    iput-object p2, p0, Lp/g;->o:Lp0/o;

    iput p3, p0, Lp/g;->p:F

    iput p4, p0, Lp/g;->q:I

    iput-object p5, p0, Lp/g;->r:Ljava/util/List;

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp0/v$a;

    .line 6
    .line 7
    const-string v2, "$this$layout"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lp/g;->n:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, v0, Lp/g;->o:Lp0/o;

    .line 15
    .line 16
    iget v4, v0, Lp/g;->p:F

    .line 17
    .line 18
    iget v5, v0, Lp/g;->q:I

    .line 19
    .line 20
    iget-object v6, v0, Lp/g;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    if-ge v9, v7, :cond_4

    .line 28
    .line 29
    add-int/lit8 v10, v9, 0x1

    .line 30
    .line 31
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    new-array v13, v12, [I

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    :goto_1
    if-ge v14, v12, :cond_1

    .line 45
    .line 46
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    check-cast v15, Lp0/v;

    .line 51
    .line 52
    iget v15, v15, Lp0/v;->n:I

    .line 53
    .line 54
    invoke-static {v11}, Lm2/a;->r0(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ge v14, v8, :cond_0

    .line 59
    .line 60
    invoke-interface {v3, v4}, Lg1/b;->I(F)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const/4 v8, 0x0

    .line 66
    :goto_2
    add-int/2addr v15, v8

    .line 67
    aput v15, v13, v14

    .line 68
    .line 69
    add-int/lit8 v14, v14, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v8, Lk/a;->c:Lk/a$a;

    .line 73
    .line 74
    new-array v14, v12, [I

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_3
    const/16 v16, 0x0

    .line 78
    .line 79
    if-ge v15, v12, :cond_2

    .line 80
    .line 81
    aput v16, v14, v15

    .line 82
    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v8, v3, v5, v13, v14}, Lk/a$a;->a(Lg1/b;I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v12, 0x0

    .line 94
    :goto_4
    if-ge v12, v8, :cond_3

    .line 95
    .line 96
    add-int/lit8 v13, v12, 0x1

    .line 97
    .line 98
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lp0/v;

    .line 103
    .line 104
    aget v12, v14, v12

    .line 105
    .line 106
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    check-cast v17, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v15, v12, v0}, Lp0/v$a;->c(Lp0/v$a;Lp0/v;II)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move v12, v13

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move-object/from16 v0, p0

    .line 124
    .line 125
    move v9, v10

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object v0, Li4/j;->a:Li4/j;

    .line 128
    .line 129
    return-object v0
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
