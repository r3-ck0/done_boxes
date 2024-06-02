.class public final Lw0/l$b;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Ljava/lang/Object;",
        "Lw0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lw0/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/l$b;

    invoke-direct {v0}, Lw0/l$b;-><init>()V

    sput-object v0, Lw0/l$b;->n:Lw0/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lw0/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lw0/l;->b:Lz/j;

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v5}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v3, :cond_2

    .line 42
    .line 43
    :goto_1
    move-object v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v6, v4, Lz/j;->b:Lq4/l;

    .line 46
    .line 47
    invoke-interface {v6, v3}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    :goto_2
    invoke-static {v3}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v5}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-nez v6, :cond_4

    .line 69
    .line 70
    :goto_3
    move-object v6, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object v7, v4, Lz/j;->b:Lq4/l;

    .line 73
    .line 74
    invoke-interface {v7, v6}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/util/List;

    .line 79
    .line 80
    :goto_4
    invoke-static {v6}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v5}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    iget-object v2, v4, Lz/j;->b:Lq4/l;

    .line 99
    .line 100
    invoke-interface {v2, p1}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    :goto_5
    invoke-static {v2}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v6, v2}, Lw0/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v0
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
