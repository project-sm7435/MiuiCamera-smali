.class final Lorg/apache/poi/ss/formula/EvaluationCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final _evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

.field private final _formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

.field private final _plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/IEvaluationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    new-instance p1, Lorg/apache/poi/ss/formula/PlainCellCache;

    invoke-direct {p1}, Lorg/apache/poi/ss/formula/PlainCellCache;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    new-instance p1, Lorg/apache/poi/ss/formula/FormulaCellCache;

    invoke-direct {p1}, Lorg/apache/poi/ss/formula/FormulaCellCache;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    return-void
.end method

.method private areValuesEqual(Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    sget-object v1, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    if-ne p2, p1, :cond_2

    return v2

    :cond_2
    return p0

    :cond_3
    const-class v1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    if-ne v0, v1, :cond_5

    check-cast p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide v0

    check-cast p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return p0

    :cond_5
    const-class v1, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-ne v0, v1, :cond_6

    check-cast p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lorg/apache/poi/ss/formula/eval/StringEval;

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    const-class v1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    if-ne v0, v1, :cond_8

    check-cast p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    move-result p1

    check-cast p2, Lorg/apache/poi/ss/formula/eval/BoolEval;

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    move-result p2

    if-ne p1, p2, :cond_7

    return v2

    :cond_7
    return p0

    :cond_8
    const-class v1, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-ne v0, v1, :cond_a

    check-cast p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getErrorCode()I

    move-result p1

    check-cast p2, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getErrorCode()I

    move-result p2

    if-ne p1, p2, :cond_9

    return v2

    :cond_9
    return p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected value class ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ")"

    invoke-static {v0, p1, p2}, LFd/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateAnyBlankReferencingFormulas(IIII)V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;-><init>(II)V

    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    new-instance p2, Lorg/apache/poi/ss/formula/EvaluationCache$1;

    invoke-direct {p2, p0, v0, p3, p4}, Lorg/apache/poi/ss/formula/EvaluationCache$1;-><init>(Lorg/apache/poi/ss/formula/EvaluationCache;Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;II)V

    invoke-virtual {p1, p2}, Lorg/apache/poi/ss/formula/FormulaCellCache;->applyOperation(Lorg/apache/poi/ss/formula/FormulaCellCache$IEntryOperation;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onClearWholeCache()V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/PlainCellCache;->clear()V

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaCellCache;->clear()V

    return-void
.end method

.method public getOrCreateFormulaCellEntry(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/FormulaCellCache;->get(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/ss/formula/FormulaCellCache;->put(Lorg/apache/poi/ss/formula/EvaluationCell;Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V

    :cond_0
    return-object v0
.end method

.method public getPlainValueEntry(IIIILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;-><init>(IIII)V

    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/PlainCellCache;->get(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;)Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;

    invoke-direct {p1, p5}, Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;-><init>(Lorg/apache/poi/ss/formula/eval/ValueEval;)V

    iget-object p5, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    invoke-virtual {p5, v0, p1}, Lorg/apache/poi/ss/formula/PlainCellCache;->put(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;)V

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3, p4, p1}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onReadPlainValue(IIILorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/CellCacheEntry;->getValue()Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lorg/apache/poi/ss/formula/EvaluationCache;->areValuesEqual(Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p3, p4, p5}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onCacheHit(IIILorg/apache/poi/ss/formula/eval/ValueEval;)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "value changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public notifyDeleteCell(IILorg/apache/poi/ss/formula/EvaluationCell;)V
    .locals 2

    invoke-interface {p3}, Lorg/apache/poi/ss/formula/EvaluationCell;->getCellType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    invoke-virtual {p1, p3}, Lorg/apache/poi/ss/formula/FormulaCellCache;->remove(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->setSensitiveInputCells([Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    return-void

    :cond_1
    new-instance v0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;

    invoke-interface {p3}, Lorg/apache/poi/ss/formula/EvaluationCell;->getRowIndex()I

    move-result v1

    invoke-interface {p3}, Lorg/apache/poi/ss/formula/EvaluationCell;->getColumnIndex()I

    move-result p3

    invoke-direct {v0, p1, p2, v1, p3}, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;-><init>(IIII)V

    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/PlainCellCache;->get(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;)Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    return-void
.end method

.method public notifyUpdateCell(IILorg/apache/poi/ss/formula/EvaluationCell;)V
    .locals 9

    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    invoke-virtual {v0, p3}, Lorg/apache/poi/ss/formula/FormulaCellCache;->get(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    move-result-object v0

    invoke-interface {p3}, Lorg/apache/poi/ss/formula/EvaluationCell;->getRowIndex()I

    move-result v3

    invoke-interface {p3}, Lorg/apache/poi/ss/formula/EvaluationCell;->getColumnIndex()I

    move-result v4

    new-instance v7, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;

    invoke-direct {v7, p1, p2, v3, v4}, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;-><init>(IIII)V

    iget-object v1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    invoke-virtual {v1, v7}, Lorg/apache/poi/ss/formula/PlainCellCache;->get(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;)Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;

    move-result-object v8

    invoke-interface {p3}, Lorg/apache/poi/ss/formula/EvaluationCell;->getCellType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_2

    new-instance v6, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    invoke-direct {v6}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;-><init>()V

    if-nez v8, :cond_1

    iget-object v1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    move v2, p2

    move-object v5, p3

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v6}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onChangeFromBlankValue(IIILorg/apache/poi/ss/formula/EvaluationCell;Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V

    :cond_0
    invoke-direct {p0, p1, v2, v3, v4}, Lorg/apache/poi/ss/formula/EvaluationCache;->updateAnyBlankReferencingFormulas(IIII)V

    goto :goto_0

    :cond_1
    move-object v5, p3

    :goto_0
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    invoke-virtual {p1, v5, v6}, Lorg/apache/poi/ss/formula/FormulaCellCache;->put(Lorg/apache/poi/ss/formula/EvaluationCell;Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->clearFormulaEntry()V

    :goto_1
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    invoke-virtual {v8, p1}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    invoke-virtual {p0, v7}, Lorg/apache/poi/ss/formula/PlainCellCache;->remove(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;)V

    return-void

    :cond_4
    move v2, p2

    move-object v5, p3

    invoke-static {v5}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getValueFromNonFormulaCell(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p2

    if-nez v8, :cond_7

    sget-object p3, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    if-eq p2, p3, :cond_9

    new-instance v6, Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;

    invoke-direct {v6, p2}, Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;-><init>(Lorg/apache/poi/ss/formula/eval/ValueEval;)V

    if-nez v0, :cond_6

    iget-object v1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    if-eqz v1, :cond_5

    invoke-interface/range {v1 .. v6}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onChangeFromBlankValue(IIILorg/apache/poi/ss/formula/EvaluationCell;Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V

    :cond_5
    invoke-direct {p0, p1, v2, v3, v4}, Lorg/apache/poi/ss/formula/EvaluationCache;->updateAnyBlankReferencingFormulas(IIII)V

    :cond_6
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    invoke-virtual {p1, v7, v6}, Lorg/apache/poi/ss/formula/PlainCellCache;->put(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8, p2}, Lorg/apache/poi/ss/formula/CellCacheEntry;->updateValue(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    invoke-virtual {v8, p1}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    :cond_8
    sget-object p1, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    invoke-virtual {p1, v7}, Lorg/apache/poi/ss/formula/PlainCellCache;->remove(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;)V

    :cond_9
    :goto_2
    if-nez v0, :cond_a

    :goto_3
    return-void

    :cond_a
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    invoke-virtual {p1, v5}, Lorg/apache/poi/ss/formula/FormulaCellCache;->remove(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->setSensitiveInputCells([Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    invoke-virtual {v0, p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    return-void
.end method
