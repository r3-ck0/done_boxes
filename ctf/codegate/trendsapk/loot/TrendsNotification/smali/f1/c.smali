.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf1/c;

.field public static final c:Lf1/c;

.field public static final d:Lf1/c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    sput-object v0, Lf1/c;->b:Lf1/c;

    new-instance v0, Lf1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    sput-object v0, Lf1/c;->c:Lf1/c;

    new-instance v0, Lf1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    sput-object v0, Lf1/c;->d:Lf1/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf1/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lf1/c;)Z
    .locals 1

    iget v0, p0, Lf1/c;->a:I

    iget p1, p1, Lf1/c;->a:I

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lf1/c;->a:I

    check-cast p1, Lf1/c;

    iget p1, p1, Lf1/c;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lf1/c;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lf1/c;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TextDecoration.None"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lf1/c;->a:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Underline"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lf1/c;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "LineThrough"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "TextDecoration."

    .line 47
    .line 48
    invoke-static {v0, v1}, Lr4/h;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string v1, "TextDecoration["

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/activity/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, ""

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_0
    if-ge v3, v6, :cond_8

    .line 75
    .line 76
    add-int/lit8 v8, v3, 0x1

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int/2addr v7, v2

    .line 83
    if-le v7, v2, :cond_4

    .line 84
    .line 85
    const-string v9, ", "

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 88
    .line 89
    .line 90
    :cond_4
    if-nez v3, :cond_5

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    instance-of v9, v3, Ljava/lang/CharSequence;

    .line 95
    .line 96
    :goto_1
    if-eqz v9, :cond_6

    .line 97
    .line 98
    check-cast v3, Ljava/lang/CharSequence;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    instance-of v9, v3, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    move v3, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    .line 132
    .line 133
    invoke-static {v0, v2}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x5d

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
