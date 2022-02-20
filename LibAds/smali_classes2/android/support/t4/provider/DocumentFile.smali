.class public abstract Landroid/support/t4/provider/DocumentFile;
.super Ljava/lang/Object;
.source "DocumentFile.java"


# static fields
.field static final TAG:Ljava/lang/String; = "DocumentFile"


# instance fields
.field private final mParent:Landroid/support/t4/provider/DocumentFile;


# direct methods
.method constructor <init>(Landroid/support/t4/provider/DocumentFile;)V
    .locals 0
    .param p1, "parent"    # Landroid/support/t4/provider/DocumentFile;

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroid/support/t4/provider/DocumentFile;->mParent:Landroid/support/t4/provider/DocumentFile;

    .line 85
    return-void
.end method

.method public static fromFile(Ljava/io/File;)Landroid/support/t4/provider/DocumentFile;
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 96
    new-instance v0, Landroid/support/t4/provider/RawDocumentFile;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/support/t4/provider/RawDocumentFile;-><init>(Landroid/support/t4/provider/DocumentFile;Ljava/io/File;)V

    return-object v0
.end method

.method public static fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/t4/provider/DocumentFile;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "singleUri"    # Landroid/net/Uri;

    .prologue
    const/4 v2, 0x0

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .local v0, "version":I
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 112
    new-instance v1, Landroid/support/t4/provider/SingleDocumentFile;

    invoke-direct {v1, v2, p0, p1}, Landroid/support/t4/provider/SingleDocumentFile;-><init>(Landroid/support/t4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    .line 114
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public static fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/t4/provider/DocumentFile;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "treeUri"    # Landroid/net/Uri;

    .prologue
    const/4 v2, 0x0

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .local v0, "version":I
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v1, Landroid/support/t4/provider/TreeDocumentFile;

    .line 131
    invoke-static {p1}, Landroid/support/t4/provider/DocumentsContractApi21;->prepareTreeUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Landroid/support/t4/provider/TreeDocumentFile;-><init>(Landroid/support/t4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    .line 133
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public static isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .local v0, "version":I
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 144
    invoke-static {p0, p1}, Landroid/support/t4/provider/DocumentsContractApi19;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    .line 146
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract canRead()Z
.end method

.method public abstract canWrite()Z
.end method

.method public abstract createDirectory(Ljava/lang/String;)Landroid/support/t4/provider/DocumentFile;
.end method

.method public abstract createFile(Ljava/lang/String;Ljava/lang/String;)Landroid/support/t4/provider/DocumentFile;
.end method

.method public abstract delete()Z
.end method

.method public abstract exists()Z
.end method

.method public findFile(Ljava/lang/String;)Landroid/support/t4/provider/DocumentFile;
    .locals 5
    .param p1, "displayName"    # Ljava/lang/String;

    .prologue
    .line 316
    invoke-virtual {p0}, Landroid/support/t4/provider/DocumentFile;->listFiles()[Landroid/support/t4/provider/DocumentFile;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 317
    .local v0, "doc":Landroid/support/t4/provider/DocumentFile;
    invoke-virtual {v0}, Landroid/support/t4/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 321
    .end local v0    # "doc":Landroid/support/t4/provider/DocumentFile;
    :goto_1
    return-object v0

    .line 316
    .restart local v0    # "doc":Landroid/support/t4/provider/DocumentFile;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    .end local v0    # "doc":Landroid/support/t4/provider/DocumentFile;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getParentFile()Landroid/support/t4/provider/DocumentFile;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/t4/provider/DocumentFile;->mParent:Landroid/support/t4/provider/DocumentFile;

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isFile()Z
.end method

.method public abstract lastModified()J
.end method

.method public abstract length()J
.end method

.method public abstract listFiles()[Landroid/support/t4/provider/DocumentFile;
.end method

.method public abstract renameTo(Ljava/lang/String;)Z
.end method
