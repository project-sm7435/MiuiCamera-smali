.class public final Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/q;

.field public static b:Lfc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lk/q;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lk/q;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lk/q;->c:Ljava/util/HashMap;

    const-string v1, "[/*?\\[\\]]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lk/q;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-virtual {v0}, Lk/q;->g()V

    invoke-virtual {v0}, Lk/q;->f()V
    :try_end_0
    .catch Lj/c; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lj/e;->a:Lk/q;

    const/4 v0, 0x0

    sput-object v0, Lj/e;->b:Lfc/f;

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Lk/l;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/c;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0x4000

    const/4 v3, 0x1

    sget-object v4, Lk/m;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    if-eqz v0, :cond_37

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj/c;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {v0, v1, v4}, Lj/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    new-instance v5, Lm/d;

    invoke-direct {v5}, Lm/c;-><init>()V

    const/16 v6, 0x58

    invoke-virtual {v5, v6, v3}, Lm/c;->e(IZ)V

    instance-of v6, v0, Ljava/io/InputStream;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v5, v7}, Lm/c;->c(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v9}, Lm/c;->c(I)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lk/m;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v6, Lk/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lk/b;->c:Ljava/lang/String;

    iput v10, v6, Lk/b;->b:I

    new-array v11, v2, [B

    iput-object v11, v6, Lk/b;->a:[B

    :goto_1
    iget-object v11, v6, Lk/b;->a:[B

    iget v12, v6, Lk/b;->b:I

    invoke-virtual {v0, v11, v12, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    if-lez v11, :cond_3

    iget v12, v6, Lk/b;->b:I

    add-int/2addr v12, v11

    iput v12, v6, Lk/b;->b:I

    if-ne v11, v2, :cond_3

    add-int/2addr v12, v2

    invoke-virtual {v6, v12}, Lk/b;->a(I)V

    goto :goto_1

    :cond_3
    invoke-static {v6, v5}, Lk/m;->d(Lk/b;Lm/d;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lj/c;

    const-string v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v2, v3, v0}, Lj/c;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v2, Lk/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lk/b;->c:Ljava/lang/String;

    iput-object v0, v2, Lk/b;->a:[B

    array-length v0, v0

    iput v0, v2, Lk/b;->b:I

    invoke-static {v2, v5}, Lk/m;->d(Lk/b;Lm/d;)Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v3}, Lm/c;->c(I)Z

    move-result v2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lk/m;->b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    aget-object v2, v0, v3

    sget-object v6, Lk/m;->a:Ljava/lang/Object;

    if-ne v2, v6, :cond_36

    aget-object v2, v0, v10

    check-cast v2, Lorg/w3c/dom/Node;

    new-instance v6, Lk/l;

    invoke-direct {v6}, Lk/l;-><init>()V

    invoke-interface {v2}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v11

    if-eqz v11, :cond_35

    iget-object v11, v6, Lk/l;->a:Lk/n;

    move v12, v10

    :goto_3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v13

    invoke-interface {v13, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-static {v13}, Lk/f;->e(Lorg/w3c/dom/Node;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v6, v11, v13, v3}, Lk/f;->h(Lk/l;Lk/n;Lorg/w3c/dom/Node;Z)V

    :cond_5
    add-int/2addr v12, v3

    goto :goto_3

    :cond_6
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Lm/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Lk/p;->a:Ljava/util/HashMap;

    iget-object v0, v6, Lk/l;->a:Lk/n;

    const-string v2, "http://purl.org/dc/elements/1.1/"

    invoke-static {v0, v2, v8, v3}, Lk/o;->e(Lk/n;Ljava/lang/String;Ljava/lang/String;Z)Lk/n;

    iget-object v11, v6, Lk/l;->a:Lk/n;

    invoke-virtual {v11}, Lk/n;->r()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v14, 0x40

    const/4 v15, 0x5

    const/16 v7, 0x1000

    const-string/jumbo v9, "x-default"

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk/n;

    iget-object v4, v13, Lk/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v3

    :goto_5
    invoke-virtual {v13}, Lk/n;->l()I

    move-result v15

    if-gt v4, v15, :cond_a

    invoke-virtual {v13, v4}, Lk/n;->g(I)Lk/n;

    move-result-object v15

    sget-object v1, Lk/p;->a:Ljava/util/HashMap;

    move/from16 v17, v3

    iget-object v3, v15, Lk/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/e;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Lk/n;->m()Lm/e;

    move-result-object v3

    iget v3, v3, Lm/c;->a:I

    and-int/lit16 v3, v3, 0x300

    if-nez v3, :cond_8

    new-instance v3, Lk/n;

    iget-object v10, v15, Lk/n;->a:Ljava/lang/String;

    invoke-direct {v3, v10, v8, v1}, Lk/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/e;)V

    const-string v10, "[]"

    iput-object v10, v15, Lk/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v15}, Lk/n;->b(Lk/n;)V

    iput-object v13, v3, Lk/n;->c:Lk/n;

    invoke-virtual {v13}, Lk/n;->i()Ljava/util/List;

    move-result-object v10

    add-int/lit8 v8, v4, -0x1

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lm/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v15}, Lk/n;->m()Lm/e;

    move-result-object v1

    invoke-virtual {v1, v14}, Lm/c;->c(I)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lk/n;

    const-string/jumbo v3, "xml:lang"

    const/4 v8, 0x0

    invoke-direct {v1, v3, v9, v8}, Lk/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/e;)V

    invoke-virtual {v15, v1}, Lk/n;->c(Lk/n;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Lk/n;->m()Lm/e;

    move-result-object v3

    const/16 v8, 0x1e00

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Lm/c;->e(IZ)V

    invoke-virtual {v15}, Lk/n;->m()Lm/e;

    move-result-object v3

    iget v8, v3, Lm/c;->a:I

    iget v10, v1, Lm/c;->a:I

    or-int/2addr v8, v10

    invoke-virtual {v3, v8}, Lm/c;->b(I)V

    iput v8, v3, Lm/c;->a:I

    invoke-virtual {v1, v7}, Lm/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v15}, Lk/p;->b(Lk/n;)V

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v17

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_a
    move/from16 v16, v1

    goto/16 :goto_b

    :cond_b
    move/from16 v17, v3

    iget-object v1, v13, Lk/n;->a:Ljava/lang/String;

    const-string v3, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "exif:GPSTimeStamp"

    const/4 v10, 0x0

    invoke-static {v13, v1, v10}, Lk/o;->c(Lk/n;Ljava/lang/String;Z)Lk/n;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    :try_start_1
    iget-object v3, v1, Lk/n;->b:Ljava/lang/String;

    invoke-static {v3}, Lj/g;->a(Ljava/lang/String;)Lk/i;

    move-result-object v3

    iget v4, v3, Lk/i;->a:I

    if-nez v4, :cond_f

    iget v4, v3, Lk/i;->b:I

    if-nez v4, :cond_f

    iget v4, v3, Lk/i;->c:I

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    const-string v4, "exif:DateTimeOriginal"

    const/4 v10, 0x0

    invoke-static {v13, v4, v10}, Lk/o;->c(Lk/n;Ljava/lang/String;Z)Lk/n;

    move-result-object v4

    if-nez v4, :cond_e

    const-string v4, "exif:DateTimeDigitized"

    invoke-static {v13, v4, v10}, Lk/o;->c(Lk/n;Ljava/lang/String;Z)Lk/n;

    move-result-object v4

    :cond_e
    iget-object v4, v4, Lk/n;->b:Ljava/lang/String;

    invoke-static {v4}, Lj/g;->a(Ljava/lang/String;)Lk/i;

    move-result-object v4

    invoke-virtual {v3}, Lk/i;->getCalendar()Ljava/util/GregorianCalendar;

    move-result-object v3

    iget v7, v4, Lk/i;->a:I

    move/from16 v8, v17

    invoke-virtual {v3, v8, v7}, Ljava/util/Calendar;->set(II)V

    iget v7, v4, Lk/i;->b:I

    const/4 v8, 0x2

    invoke-virtual {v3, v8, v7}, Ljava/util/Calendar;->set(II)V

    iget v4, v4, Lk/i;->c:I

    invoke-virtual {v3, v15, v4}, Ljava/util/Calendar;->set(II)V

    new-instance v4, Lk/i;

    invoke-direct {v4, v3}, Lk/i;-><init>(Ljava/util/Calendar;)V

    invoke-static {v4}, LS9/E;->k(Lj/a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lk/n;->b:Ljava/lang/String;
    :try_end_1
    .catch Lj/c; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    :goto_7
    const-string v1, "exif:UserComment"

    const/4 v10, 0x0

    invoke-static {v13, v1, v10}, Lk/o;->c(Lk/n;Ljava/lang/String;Z)Lk/n;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lk/p;->b(Lk/n;)V

    :cond_10
    const/4 v10, 0x0

    const/16 v16, 0x2

    goto/16 :goto_b

    :cond_11
    iget-object v1, v13, Lk/n;->a:Ljava/lang/String;

    const-string v3, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "xmpDM:copyright"

    const/4 v10, 0x0

    invoke-static {v13, v1, v10}, Lk/o;->c(Lk/n;Ljava/lang/String;Z)Lk/n;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v3, 0x1

    const/4 v8, 0x0

    :try_start_2
    invoke-static {v11, v2, v8, v3}, Lk/o;->e(Lk/n;Ljava/lang/String;Ljava/lang/String;Z)Lk/n;

    move-result-object v4

    iget-object v3, v1, Lk/n;->b:Ljava/lang/String;

    const-string v7, "dc:rights"

    invoke-static {v4, v7, v10}, Lk/o;->c(Lk/n;Ljava/lang/String;Z)Lk/n;

    move-result-object v4
    :try_end_2
    .catch Lj/c; {:try_start_2 .. :try_end_2} :catch_2

    const-string v7, "\n\n"

    if-eqz v4, :cond_12

    :try_start_3
    invoke-virtual {v4}, Lk/n;->p()Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    const/16 v16, 0x2

    goto :goto_8

    :cond_13
    invoke-static {v4, v9}, Lk/o;->g(Lk/n;Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_14

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lk/n;->g(I)Lk/n;

    move-result-object v8

    iget-object v8, v8, Lk/n;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lk/l;->m(Ljava/lang/String;)V

    invoke-static {v4, v9}, Lk/o;->g(Lk/n;Ljava/lang/String;)I

    move-result v8

    :cond_14
    invoke-virtual {v4, v8}, Lk/n;->g(I)Lk/n;

    move-result-object v4

    iget-object v8, v4, Lk/n;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_16

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lk/n;->b:Ljava/lang/String;
    :try_end_3
    .catch Lj/c; {:try_start_3 .. :try_end_3} :catch_2

    :cond_15
    const/16 v16, 0x2

    goto :goto_9

    :cond_16
    const/16 v16, 0x2

    add-int/lit8 v9, v9, 0x2

    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lk/n;->b:Ljava/lang/String;

    goto :goto_9

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lk/l;->m(Ljava/lang/String;)V

    :cond_17
    :goto_9
    iget-object v3, v1, Lk/n;->c:Lk/n;

    invoke-virtual {v3}, Lk/n;->i()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, Lk/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v8, 0x0

    iput-object v8, v3, Lk/n;->d:Ljava/util/ArrayList;
    :try_end_4
    .catch Lj/c; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_2
    :cond_18
    const/16 v16, 0x2

    :catch_3
    :cond_19
    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_1a
    const/16 v16, 0x2

    iget-object v1, v13, Lk/n;->a:Ljava/lang/String;

    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v1, "xmpRights:UsageTerms"

    const/4 v10, 0x0

    invoke-static {v13, v1, v10}, Lk/o;->c(Lk/n;Ljava/lang/String;Z)Lk/n;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lk/p;->b(Lk/n;)V

    :cond_1b
    :goto_b
    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v9, 0x8

    goto/16 :goto_4

    :cond_1c
    iget-boolean v1, v0, Lk/n;->h:Z

    if-nez v1, :cond_1d

    goto/16 :goto_11

    :cond_1d
    iput-boolean v10, v0, Lk/n;->h:Z

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Lm/c;->c(I)Z

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lk/n;->i()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/n;

    iget-boolean v4, v3, Lk/n;->h:Z

    if-nez v4, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v3}, Lk/n;->r()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/n;

    iget-boolean v8, v5, Lk/n;->i:Z

    if-nez v8, :cond_20

    goto :goto_d

    :cond_20
    const/4 v10, 0x0

    iput-boolean v10, v5, Lk/n;->i:Z

    sget-object v8, Lj/e;->a:Lk/q;

    iget-object v11, v5, Lk/n;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lk/q;->a(Ljava/lang/String;)Ln/a;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ln/a;->getNamespace()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v11, v12, v13}, Lk/o;->e(Lk/n;Ljava/lang/String;Ljava/lang/String;Z)Lk/n;

    move-result-object v11

    iput-boolean v10, v11, Lk/n;->g:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ln/a;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ln/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v10}, Lk/o;->c(Lk/n;Ljava/lang/String;Z)Lk/n;

    move-result-object v12

    invoke-interface {v8}, Ln/a;->b()Lm/a;

    move-result-object v10

    if-nez v12, :cond_23

    iget v10, v10, Lm/c;->a:I

    if-nez v10, :cond_22

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ln/a;->getPrefix()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ln/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lk/n;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lk/n;->b(Lk/n;)V

    :cond_21
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_22
    new-instance v10, Lk/n;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ln/a;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ln/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, Ln/a;->b()Lm/a;

    move-result-object v8

    new-instance v13, Lm/e;

    iget v8, v8, Lm/c;->a:I

    invoke-direct {v13, v8}, Lm/c;-><init>(I)V

    const/4 v8, 0x0

    invoke-direct {v10, v12, v8, v13}, Lk/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/e;)V

    invoke-virtual {v11, v10}, Lk/n;->b(Lk/n;)V

    invoke-static {v4, v5, v10}, Lk/p;->c(Ljava/util/Iterator;Lk/n;Lk/n;)V

    goto/16 :goto_d

    :cond_23
    iget v10, v10, Lm/c;->a:I

    if-nez v10, :cond_24

    if-eqz v2, :cond_21

    const/4 v8, 0x1

    invoke-static {v5, v12, v8}, Lk/p;->a(Lk/n;Lk/n;Z)V

    goto :goto_e

    :cond_24
    invoke-interface {v8}, Ln/a;->b()Lm/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lm/c;->c(I)Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-static {v12, v9}, Lk/o;->g(Lk/n;Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_25

    invoke-virtual {v12, v8}, Lk/n;->g(I)Lk/n;

    move-result-object v8

    goto :goto_f

    :cond_25
    const/4 v8, 0x0

    :goto_f
    move-object v10, v8

    const/4 v8, 0x1

    goto :goto_10

    :cond_26
    invoke-virtual {v12}, Lk/n;->p()Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Lk/n;->g(I)Lk/n;

    move-result-object v10

    goto :goto_10

    :cond_27
    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_10
    if-nez v10, :cond_28

    invoke-static {v4, v5, v12}, Lk/p;->c(Ljava/util/Iterator;Lk/n;Lk/n;)V

    goto/16 :goto_d

    :cond_28
    if-eqz v2, :cond_21

    invoke-static {v5, v10, v8}, Lk/p;->a(Lk/n;Lk/n;Z)V

    goto :goto_e

    :cond_29
    const/4 v10, 0x0

    iput-boolean v10, v3, Lk/n;->h:Z

    goto/16 :goto_c

    :cond_2a
    :goto_11
    iget-object v1, v0, Lk/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-lt v1, v2, :cond_32

    iget-object v1, v0, Lk/n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "uuid:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2b
    sget-object v4, Lk/h;->a:[Z

    if-nez v1, :cond_2c

    goto/16 :goto_16

    :cond_2c
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v10, v5, :cond_30

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_2f

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x8

    if-eqz v8, :cond_2e

    if-eq v10, v5, :cond_2d

    const/16 v7, 0xd

    if-eq v10, v7, :cond_2d

    const/16 v7, 0x12

    if-eq v10, v7, :cond_2d

    const/16 v7, 0x17

    if-ne v10, v7, :cond_2e

    :cond_2d
    const/4 v7, 0x1

    goto :goto_13

    :cond_2e
    const/4 v7, 0x0

    :goto_13
    move v8, v7

    :goto_14
    const/4 v13, 0x1

    goto :goto_15

    :cond_2f
    const/16 v5, 0x8

    goto :goto_14

    :goto_15
    add-int/2addr v10, v13

    goto :goto_12

    :cond_30
    const/4 v13, 0x1

    if-eqz v8, :cond_32

    const/4 v5, 0x4

    if-ne v5, v4, :cond_32

    if-ne v2, v10, :cond_32

    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v4, "InstanceID"

    invoke-static {v2, v4}, Ll/a;->a(Ljava/lang/String;Ljava/lang/String;)LI1/l;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v0, v2, v13, v8}, Lk/o;->d(Lk/n;LI1/l;ZLm/e;)Lk/n;

    move-result-object v2

    if-eqz v2, :cond_31

    iput-object v8, v2, Lk/n;->f:Lm/e;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lk/n;->b:Ljava/lang/String;

    iput-object v8, v2, Lk/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lk/n;->m()Lm/e;

    move-result-object v1

    const/16 v3, 0x10

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Lm/c;->e(IZ)V

    invoke-virtual {v1, v14, v10}, Lm/c;->e(IZ)V

    const/16 v3, 0x80

    invoke-virtual {v1, v3, v10}, Lm/c;->e(IZ)V

    iput-object v8, v2, Lk/n;->e:Ljava/util/ArrayList;

    iput-object v8, v0, Lk/n;->a:Ljava/lang/String;

    goto :goto_16

    :cond_31
    new-instance v0, Lj/c;

    const-string v1, "Failure creating xmpMM:InstanceID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lj/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_32
    :goto_16
    invoke-virtual {v0}, Lk/n;->r()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/n;

    invoke-virtual {v1}, Lk/n;->p()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_17

    :cond_34
    return-object v6

    :cond_35
    new-instance v0, Lj/c;

    const-string v1, "Invalid attributes of rdf:RDF element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lj/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_36
    new-instance v0, Lk/l;

    invoke-direct {v0}, Lk/l;-><init>()V

    return-object v0

    :cond_37
    new-instance v0, Lj/c;

    const-string v1, "Parameter must not be null"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, Lj/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static b(Lj/d;Lm/f;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/c;
        }
    .end annotation

    instance-of v0, p0, Lk/l;

    if-eqz v0, :cond_0

    check-cast p0, Lk/l;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, p1}, Lk/r;->a(Lk/l;Ljava/io/ByteArrayOutputStream;Lm/f;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
