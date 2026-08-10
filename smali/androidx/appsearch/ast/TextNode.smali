.class public final Landroidx/appsearch/ast/TextNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/ast/Node;


# annotations
.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation

.annotation build Landroidx/appsearch/flags/FlaggedApi;
    value = "com.android.appsearch.flags.enable_abstract_syntax_trees"
.end annotation


# instance fields
.field private mPrefix:Z

.field private mValue:Ljava/lang/String;

.field private mVerbatim:Z


# direct methods
.method public constructor <init>(Landroidx/appsearch/ast/TextNode;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    .line 8
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    iput-boolean v0, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    .line 11
    iget-boolean p1, p1, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    iput-boolean p1, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    .line 3
    iput-boolean v0, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    return-void
.end method

.method private escapeString(Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-boolean v2, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Landroidx/appsearch/ast/TextNode;->isSpecialCharacter(C)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x5c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Landroidx/appsearch/ast/TextNode;->isLatinLetter(C)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private isLatinLetter(C)Z
    .locals 0

    const/16 p0, 0x41

    if-lt p1, p0, :cond_0

    const/16 p0, 0x5a

    if-le p1, p0, :cond_1

    :cond_0
    const/16 p0, 0x61

    if-lt p1, p0, :cond_2

    const/16 p0, 0x7a

    if-gt p1, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isSpecialCharacter(C)Z
    .locals 0

    const/16 p0, 0x22

    if-eq p1, p0, :cond_0

    const/16 p0, 0x26

    if-eq p1, p0, :cond_0

    const/16 p0, 0x3a

    if-eq p1, p0, :cond_0

    const/16 p0, 0x5c

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7c

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/appsearch/ast/TextNode;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/appsearch/ast/TextNode;

    iget-boolean v2, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    iget-boolean v3, p1, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    iget-boolean v3, p1, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p0, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isPrefix()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    return p0
.end method

.method public isVerbatim()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    return p0
.end method

.method public setPrefix(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    return-void
.end method

.method public setVerbatim(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    const/16 v2, 0x22

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appsearch/ast/TextNode;->escapeString(Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean p0, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x2a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
