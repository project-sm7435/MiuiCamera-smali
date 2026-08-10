.class public final Lcom/google/zxing/client/result/AddressBookParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field private final addressTypes:[Ljava/lang/String;

.field private final addresses:[Ljava/lang/String;

.field private final birthday:Ljava/lang/String;

.field private final emailTypes:[Ljava/lang/String;

.field private final emails:[Ljava/lang/String;

.field private final geo:[Ljava/lang/String;

.field private final instantMessenger:Ljava/lang/String;

.field private final names:[Ljava/lang/String;

.field private final nicknames:[Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final org:Ljava/lang/String;

.field private final phoneNumbers:[Ljava/lang/String;

.field private final phoneTypes:[Ljava/lang/String;

.field private final pronunciation:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final urls:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 3
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Phone numbers and types lengths differ"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    if-eqz p7, :cond_3

    .line 5
    array-length v0, p6

    array-length v1, p7

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Emails and types lengths differ"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz p10, :cond_5

    if-eqz p11, :cond_5

    .line 7
    array-length v0, p10

    array-length v1, p11

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Addresses and types lengths differ"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->names:[Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->nicknames:[Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->pronunciation:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->phoneNumbers:[Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->phoneTypes:[Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->emails:[Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->emailTypes:[Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->instantMessenger:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->note:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->addresses:[Ljava/lang/String;

    .line 19
    iput-object p11, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->addressTypes:[Ljava/lang/String;

    move-object p1, p12

    .line 20
    iput-object p1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->org:Ljava/lang/String;

    move-object p1, p13

    .line 21
    iput-object p1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->birthday:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 22
    iput-object p1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->title:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 23
    iput-object p1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->urls:[Ljava/lang/String;

    move-object/from16 p1, p16

    .line 24
    iput-object p1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->geo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAddressTypes()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->addressTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public getAddresses()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->addresses:[Ljava/lang/String;

    return-object p0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->birthday:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->names:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->nicknames:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->pronunciation:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->org:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->addresses:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->phoneNumbers:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->emails:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->instantMessenger:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->urls:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->birthday:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->geo:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->note:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEmailTypes()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->emailTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public getEmails()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->emails:[Ljava/lang/String;

    return-object p0
.end method

.method public getGeo()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->geo:[Ljava/lang/String;

    return-object p0
.end method

.method public getInstantMessenger()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->instantMessenger:Ljava/lang/String;

    return-object p0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->names:[Ljava/lang/String;

    return-object p0
.end method

.method public getNicknames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->nicknames:[Ljava/lang/String;

    return-object p0
.end method

.method public getNote()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->note:Ljava/lang/String;

    return-object p0
.end method

.method public getOrg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->org:Ljava/lang/String;

    return-object p0
.end method

.method public getPhoneNumbers()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->phoneNumbers:[Ljava/lang/String;

    return-object p0
.end method

.method public getPhoneTypes()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->phoneTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public getPronunciation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->pronunciation:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getURLs()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->urls:[Ljava/lang/String;

    return-object p0
.end method
