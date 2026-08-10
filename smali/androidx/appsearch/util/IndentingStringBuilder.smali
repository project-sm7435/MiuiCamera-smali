.class public Landroidx/appsearch/util/IndentingStringBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mIndentLevel:I

.field private mIndentNext:Z

.field private final mStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    iput v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    return-void
.end method

.method private applyIndent()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private applyIndentToString(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v3, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndent()V

    iput-boolean v3, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    :cond_3
    iget-object p0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/Object;)Landroidx/appsearch/util/IndentingStringBuilder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    return-object p0
.end method

.method public decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set indent level below 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iget v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
