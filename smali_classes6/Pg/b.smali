.class public final LPg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/A0;


# static fields
.field public static final a:LPg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPg/b;->a:LPg/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
