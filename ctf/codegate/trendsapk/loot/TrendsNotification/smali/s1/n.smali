.class public final Ls1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ls1/t;

.field public final synthetic o:Lf/b;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls1/o$a;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ls1/d;

.field public final synthetic t:Ls1/d;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ls1/t;Lf/b;Ljava/lang/Object;Ls1/o$a;Ljava/util/ArrayList;Landroid/view/View;Ls1/d;Ls1/d;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ls1/n;->n:Ls1/t;

    iput-object p2, p0, Ls1/n;->o:Lf/b;

    iput-object p3, p0, Ls1/n;->p:Ljava/lang/Object;

    iput-object p4, p0, Ls1/n;->q:Ls1/o$a;

    iput-object p5, p0, Ls1/n;->r:Ljava/util/ArrayList;

    iput-object p7, p0, Ls1/n;->s:Ls1/d;

    iput-object p8, p0, Ls1/n;->t:Ls1/d;

    iput-boolean p9, p0, Ls1/n;->u:Z

    iput-object p10, p0, Ls1/n;->v:Ljava/util/ArrayList;

    iput-object p11, p0, Ls1/n;->w:Ljava/lang/Object;

    iput-object p12, p0, Ls1/n;->x:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/n;->n:Ls1/t;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/n;->o:Lf/b;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/n;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls1/n;->q:Ls1/o$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ls1/o;->c(Ls1/t;Lf/b;Ljava/lang/Object;Ls1/o$a;)Lf/b;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls1/n;->s:Ls1/d;

    .line 13
    .line 14
    iget-object v1, p0, Ls1/n;->t:Ls1/d;

    .line 15
    .line 16
    iget-boolean v2, p0, Ls1/n;->u:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Ls1/n;->p:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ls1/n;->n:Ls1/t;

    .line 32
    .line 33
    iget-object v2, p0, Ls1/n;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, p0, Ls1/n;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Ls1/t;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ls1/n;->q:Ls1/o$a;

    .line 41
    .line 42
    iget-object v1, p0, Ls1/n;->w:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v2, p0, Ls1/n;->u:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v0, v1, v2}, Ls1/o;->g(Lf/b;Ls1/o$a;Ljava/lang/Object;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Ls1/n;->n:Ls1/t;

    .line 54
    .line 55
    iget-object v2, p0, Ls1/n;->x:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Ls1/t;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method
