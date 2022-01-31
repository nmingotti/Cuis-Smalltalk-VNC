'From Cuis 6.0 [latest update: #5045] on 31 January 2022 at 4:50:59 pm'!
'Description '!
!provides: 'RFB' 1 2!
SystemOrganization addCategory: 'RFB-Communication'!
SystemOrganization addCategory: 'RFB-Messages'!
SystemOrganization addCategory: 'RFB-Crypto-3DES'!
SystemOrganization addCategory: 'RFB-Server'!
SystemOrganization addCategory: 'RFB-Viewer'!


!classDefinition: #RFBEventSensor category: 'RFB-Server'!
EventSensor subclass: #RFBEventSensor
	instanceVariableNames: 'rfbServer eventMutex'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Server'!
!classDefinition: 'RFBEventSensor class' category: 'RFB-Server'!
RFBEventSensor class
	instanceVariableNames: ''!

!classDefinition: #RFBMessage category: 'RFB-Messages'!
ByteArray variableByteSubclass: #RFBMessage
	instanceVariableNames: ''
	classVariableNames: 'RfbBell RfbClientCutText RfbConnFailed RfbFixColourMapEntries RfbFramebufferUpdate RfbFramebufferUpdateRequest RfbKeyEvent RfbNoAuth RfbPointerEvent RfbServerCutText RfbSetColourMapEntries RfbSetEncodings RfbSetPixelFormat RfbVncAuth RfbVncAuthFailed RfbVncAuthOK RfbVncAuthTooMany'
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBMessage class' category: 'RFB-Messages'!
RFBMessage class
	instanceVariableNames: ''!

!classDefinition: #RFBBell category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBBell
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBBell class' category: 'RFB-Messages'!
RFBBell class
	instanceVariableNames: ''!

!classDefinition: #RFBClientCutText category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBClientCutText
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBClientCutText class' category: 'RFB-Messages'!
RFBClientCutText class
	instanceVariableNames: ''!

!classDefinition: #RFBCoRRERectangle category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBCoRRERectangle
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBCoRRERectangle class' category: 'RFB-Messages'!
RFBCoRRERectangle class
	instanceVariableNames: ''!

!classDefinition: #RFBFixColourMapEntries category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBFixColourMapEntries
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBFixColourMapEntries class' category: 'RFB-Messages'!
RFBFixColourMapEntries class
	instanceVariableNames: ''!

!classDefinition: #RFBFramebufferUpdate category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBFramebufferUpdate
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBFramebufferUpdate class' category: 'RFB-Messages'!
RFBFramebufferUpdate class
	instanceVariableNames: ''!

!classDefinition: #RFBFramebufferUpdateRectHeader category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBFramebufferUpdateRectHeader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBFramebufferUpdateRectHeader class' category: 'RFB-Messages'!
RFBFramebufferUpdateRectHeader class
	instanceVariableNames: ''!

!classDefinition: #RFBFramebufferUpdateRequest category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBFramebufferUpdateRequest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBFramebufferUpdateRequest class' category: 'RFB-Messages'!
RFBFramebufferUpdateRequest class
	instanceVariableNames: ''!

!classDefinition: #RFBKeyEvent category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBKeyEvent
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBKeyEvent class' category: 'RFB-Messages'!
RFBKeyEvent class
	instanceVariableNames: ''!

!classDefinition: #RFBPointerEvent category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBPointerEvent
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBPointerEvent class' category: 'RFB-Messages'!
RFBPointerEvent class
	instanceVariableNames: ''!

!classDefinition: #RFBRREHeader category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBRREHeader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBRREHeader class' category: 'RFB-Messages'!
RFBRREHeader class
	instanceVariableNames: ''!

!classDefinition: #RFBRectangle category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBRectangle
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBRectangle class' category: 'RFB-Messages'!
RFBRectangle class
	instanceVariableNames: ''!

!classDefinition: #RFBServerCutText category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBServerCutText
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBServerCutText class' category: 'RFB-Messages'!
RFBServerCutText class
	instanceVariableNames: ''!

!classDefinition: #RFBServerInitialisation category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBServerInitialisation
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBServerInitialisation class' category: 'RFB-Messages'!
RFBServerInitialisation class
	instanceVariableNames: ''!

!classDefinition: #RFBSetEncodings category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBSetEncodings
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBSetEncodings class' category: 'RFB-Messages'!
RFBSetEncodings class
	instanceVariableNames: ''!

!classDefinition: #RFBSetPixelFormat category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBSetPixelFormat
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBSetPixelFormat class' category: 'RFB-Messages'!
RFBSetPixelFormat class
	instanceVariableNames: ''!

!classDefinition: #RFBXCursorColoursHeader category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBXCursorColoursHeader
	instanceVariableNames: ''
	classVariableNames: 'StandardCursorColours'
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBXCursorColoursHeader class' category: 'RFB-Messages'!
RFBXCursorColoursHeader class
	instanceVariableNames: ''!

!classDefinition: #RFBZRLEHeader category: 'RFB-Messages'!
RFBMessage variableByteSubclass: #RFBZRLEHeader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Messages'!
!classDefinition: 'RFBZRLEHeader class' category: 'RFB-Messages'!
RFBZRLEHeader class
	instanceVariableNames: ''!

!classDefinition: #RFBPixelPopulation category: 'RFB-Server'!
Bag subclass: #RFBPixelPopulation
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Server'!
!classDefinition: 'RFBPixelPopulation class' category: 'RFB-Server'!
RFBPixelPopulation class
	instanceVariableNames: ''!

!classDefinition: #RFBRegion category: 'RFB-Server'!
SharedQueue subclass: #RFBRegion
	instanceVariableNames: 'rectangles lock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Server'!
!classDefinition: 'RFBRegion class' category: 'RFB-Server'!
RFBRegion class
	instanceVariableNames: ''!

!classDefinition: #RFBZLibReadStream category: 'RFB-Viewer'!
ZLibReadStream subclass: #RFBZLibReadStream
	instanceVariableNames: 'getPixel getCPixel pixelBuffer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Viewer'!
!classDefinition: 'RFBZLibReadStream class' category: 'RFB-Viewer'!
RFBZLibReadStream class
	instanceVariableNames: ''!

!classDefinition: #RFBZLibWriteStream category: 'RFB-Communication'!
ZLibWriteStream subclass: #RFBZLibWriteStream
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Communication'!
!classDefinition: 'RFBZLibWriteStream class' category: 'RFB-Communication'!
RFBZLibWriteStream class
	instanceVariableNames: ''!

!classDefinition: #RFBStream category: 'RFB-Communication'!
WriteStream subclass: #RFBStream
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Communication'!
!classDefinition: 'RFBStream class' category: 'RFB-Communication'!
RFBStream class
	instanceVariableNames: ''!

!classDefinition: #RFBStream16 category: 'RFB-Communication'!
RFBStream subclass: #RFBStream16
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Communication'!
!classDefinition: 'RFBStream16 class' category: 'RFB-Communication'!
RFBStream16 class
	instanceVariableNames: ''!

!classDefinition: #RFBStream32 category: 'RFB-Communication'!
RFBStream subclass: #RFBStream32
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Communication'!
!classDefinition: 'RFBStream32 class' category: 'RFB-Communication'!
RFBStream32 class
	instanceVariableNames: ''!

!classDefinition: #RFBStream24 category: 'RFB-Communication'!
RFBStream32 subclass: #RFBStream24
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Communication'!
!classDefinition: 'RFBStream24 class' category: 'RFB-Communication'!
RFBStream24 class
	instanceVariableNames: ''!

!classDefinition: #RFBStreamSwap16 category: 'RFB-Communication'!
RFBStream subclass: #RFBStreamSwap16
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Communication'!
!classDefinition: 'RFBStreamSwap16 class' category: 'RFB-Communication'!
RFBStreamSwap16 class
	instanceVariableNames: ''!

!classDefinition: #RFBStreamSwap32 category: 'RFB-Communication'!
RFBStream subclass: #RFBStreamSwap32
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Communication'!
!classDefinition: 'RFBStreamSwap32 class' category: 'RFB-Communication'!
RFBStreamSwap32 class
	instanceVariableNames: ''!

!classDefinition: #RFBStreamSwap24 category: 'RFB-Communication'!
RFBStreamSwap32 subclass: #RFBStreamSwap24
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Communication'!
!classDefinition: 'RFBStreamSwap24 class' category: 'RFB-Communication'!
RFBStreamSwap24 class
	instanceVariableNames: ''!

!classDefinition: #RFBZLibFakeStream category: 'RFB-Communication'!
WriteStream subclass: #RFBZLibFakeStream
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Communication'!
!classDefinition: 'RFBZLibFakeStream class' category: 'RFB-Communication'!
RFBZLibFakeStream class
	instanceVariableNames: ''!

!classDefinition: #RFBDisplayScreen category: 'RFB-Server'!
DisplayScreen subclass: #RFBDisplayScreen
	instanceVariableNames: 'rfbServer colourMap'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Server'!
!classDefinition: 'RFBDisplayScreen class' category: 'RFB-Server'!
RFBDisplayScreen class
	instanceVariableNames: ''!

!classDefinition: #RFBForm category: 'RFB-Server'!
Form subclass: #RFBForm
	instanceVariableNames: 'format fill'
	classVariableNames: 'IdentityMap16 NumLargeInts NumSmallInts RfbHextileAnySubrects RfbHextileBackgroundSpecified RfbHextileForegroundSpecified RfbHextileRaw RfbHextileSubrectsColoured RfbZrleBitsPerPackedPixel RfbZrleTileHeight RfbZrleTileWidth'
	poolDictionaries: ''
	category: 'RFB-Server'!
!classDefinition: 'RFBForm class' category: 'RFB-Server'!
RFBForm class
	instanceVariableNames: ''!

!classDefinition: #OldRFBDamageRecorder category: 'RFB-Server'!
RFBForm subclass: #OldRFBDamageRecorder
	instanceVariableNames: 'cachedForm deltaForm deltaBlt depthBlt foldBlt updateBlt clearBlt'
	classVariableNames: 'DamageHeight DamageWidth'
	poolDictionaries: ''
	category: 'RFB-Server'!
!classDefinition: 'OldRFBDamageRecorder class' category: 'RFB-Server'!
OldRFBDamageRecorder class
	instanceVariableNames: ''!

!classDefinition: #RFBDamageRecorder category: 'RFB-Server'!
RFBForm subclass: #RFBDamageRecorder
	instanceVariableNames: 'targetForm'
	classVariableNames: 'DamageHeight DamageWidth'
	poolDictionaries: ''
	category: 'RFB-Server'!
!classDefinition: 'RFBDamageRecorder class' category: 'RFB-Server'!
RFBDamageRecorder class
	instanceVariableNames: ''!

!classDefinition: #RFBDamageFilter category: 'RFB-Server'!
RFBDamageRecorder subclass: #RFBDamageFilter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Server'!
!classDefinition: 'RFBDamageFilter class' category: 'RFB-Server'!
RFBDamageFilter class
	instanceVariableNames: ''!

!classDefinition: #RFBClientForm category: 'RFB-Viewer'!
RFBForm subclass: #RFBClientForm
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Viewer'!
!classDefinition: 'RFBClientForm class' category: 'RFB-Viewer'!
RFBClientForm class
	instanceVariableNames: ''!

!classDefinition: #RFBBitBlt category: 'RFB-Server'!
BitBlt subclass: #RFBBitBlt
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Server'!
!classDefinition: 'RFBBitBlt class' category: 'RFB-Server'!
RFBBitBlt class
	instanceVariableNames: ''!

!classDefinition: #RFBClientMorph category: 'RFB-Viewer'!
ImageMorph subclass: #RFBClientMorph
	instanceVariableNames: 'scrollPane window rfbClient damage'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Viewer'!
!classDefinition: 'RFBClientMorph class' category: 'RFB-Viewer'!
RFBClientMorph class
	instanceVariableNames: ''!

!classDefinition: #RFBSystemWindow category: 'RFB-Viewer'!
SystemWindow subclass: #RFBSystemWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Viewer'!
!classDefinition: 'RFBSystemWindow class' category: 'RFB-Viewer'!
RFBSystemWindow class
	instanceVariableNames: ''!

!classDefinition: #RFBSocket category: 'RFB-Communication'!
Socket subclass: #RFBSocket
	instanceVariableNames: 'hostName'
	classVariableNames: 'LastServerAddress MaximumTransmissionUnit RFBSocketInstances RfbListenPortOffset RfbPortOffset SendTimeout ServerPortOffset ViewerPortOffset'
	poolDictionaries: ''
	category: 'RFB-Communication'!
!classDefinition: 'RFBSocket class' category: 'RFB-Communication'!
RFBSocket class
	instanceVariableNames: ''!

!classDefinition: #RFBClientSocket category: 'RFB-Viewer'!
RFBSocket subclass: #RFBClientSocket
	instanceVariableNames: 'getPixel getCPixel pixelBuffer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Viewer'!
!classDefinition: 'RFBClientSocket class' category: 'RFB-Viewer'!
RFBClientSocket class
	instanceVariableNames: ''!

!classDefinition: #RFB3DES category: 'RFB-Crypto-3DES'!
Object subclass: #RFB3DES
	instanceVariableNames: 'knl knr kn3'
	classVariableNames: 'BigByte ByteBit PC1 PC2 SP1 SP2 SP3 SP4 SP5 SP6 SP7 SP8 TotRot'
	poolDictionaries: ''
	category: 'RFB-Crypto-3DES'!
!classDefinition: 'RFB3DES class' category: 'RFB-Crypto-3DES'!
RFB3DES class
	instanceVariableNames: ''!

!classDefinition: #RFBPalette category: 'RFB-Server'!
Object subclass: #RFBPalette
	instanceVariableNames: 'index key pixels size'
	classVariableNames: 'RfbPaletteMaxSize'
	poolDictionaries: ''
	category: 'RFB-Server'!
!classDefinition: 'RFBPalette class' category: 'RFB-Server'!
RFBPalette class
	instanceVariableNames: ''!

!classDefinition: #RFBPixelFormat category: 'RFB-Server'!
Object subclass: #RFBPixelFormat
	instanceVariableNames: 'bitsPerPixel depth bigEndian trueColour redMax greenMax blueMax redShift greenShift blueShift orderMap colourMap'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Server'!
!classDefinition: 'RFBPixelFormat class' category: 'RFB-Server'!
RFBPixelFormat class
	instanceVariableNames: ''!

!classDefinition: #RFBServer category: 'RFB-Server'!
Object subclass: #RFBServer
	instanceVariableNames: 'socket sessions sessionsSema process port localHostName localHostAddress loopbackAddress'
	classVariableNames: 'AllowEmptyPasswords AllowInputEvents AllowLocalConnections AllowRemoteConnections AllowZRLE ConnectionPriority ConserveMemory EnableDamageFilter EnableDebugging EnableLogging EnableMemoryLog EnableRawFilter FixedKey LoopbackAddress LowWaterMark Server ServerLog ServerPreferences ServerProcess VNCPasswords'
	poolDictionaries: ''
	category: 'RFB-Server'!
!classDefinition: 'RFBServer class' category: 'RFB-Server'!
RFBServer class
	instanceVariableNames: ''!

!classDefinition: #RFBSession category: 'RFB-Server'!
Object subclass: #RFBSession
	instanceVariableNames: 'server socket process state protocolMinor interactive reverseConnection readyForSetColourMapEntries preferredEncoding sendRect countRects correMaxWidth correMaxHeight authChallenge modifiedRegion requestedRegion format zlibCompressLevel zlibStream enableLastRectEncoding enableCursorShapeUpdates enableCursorPosUpdates useRichCursorEncoding modifiers updateProcess updateSemaphore currentCursor clientCursor mousePosition clientPosition fixColourMapEntries framebufferUpdateRequest framebufferUpdate updateRectHeader keyEvent pointerEvent clientCutText rreHeader zrleHeader xCursorColoursHeader rfbStream damageFilter incremental allocationCount bytesLeft updateCount lowWaterMark highWaterMark meanSeaLevel updateTime totalTime'
	classVariableNames: 'Encodings KeyCodesFF Logging MessageTypes ModifierMap ProtocolMajor ProtocolMinor ProtocolVersion RfbEncodingCoRRE RfbEncodingCopyRect RfbEncodingHextile RfbEncodingLastRect RfbEncodingPointerPos RfbEncodingRRE RfbEncodingRaw RfbEncodingRichCursor RfbEncodingTight RfbEncodingXCursor RfbEncodingZRLE RfbEncodingZlib RfbEncodingZlibHex SecurityTypeNone SecurityTypeVNC SpecialEncodings UseLastRect'
	poolDictionaries: 'EventSensorConstants'
	category: 'RFB-Server'!
!classDefinition: 'RFBSession class' category: 'RFB-Server'!
RFBSession class
	instanceVariableNames: ''!

!classDefinition: #RFBClient category: 'RFB-Viewer'!
Object subclass: #RFBClient
	instanceVariableNames: 'target image socket sendLock state process protocolMinor serverExtent serverFormat serverName updateRequestPending currentCursor savedCursor hasCursor modifierState zlibStream logClient'
	classVariableNames: 'CommandKeySym CtrlKeySym DefaultEncoding Enable8Bit EnableExpandOnBell EnableExpandOnConnection EnableShared EnableViewOnly EnableXCursor Encodings FastUpdate KeySyms MessageTypes ModifierMap OptionKeySym ProtocolMajor ProtocolMinor RfbEncodingAuto RfbEncodingCoRRE RfbEncodingCopyRect RfbEncodingHextile RfbEncodingLastRect RfbEncodingPointerPos RfbEncodingRRE RfbEncodingRaw RfbEncodingRichCursor RfbEncodingTight RfbEncodingXCursor RfbEncodingZRLE RfbEncodingZlib RfbEncodingZlibHex ShiftKeySym'
	poolDictionaries: 'EventSensorConstants'
	category: 'RFB-Viewer'!
!classDefinition: 'RFBClient class' category: 'RFB-Viewer'!
RFBClient class
	instanceVariableNames: ''!

!classDefinition: #RFBMenuMorph category: 'RFB-Server'!
ProtoObject subclass: #RFBMenuMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Server'!
!classDefinition: 'RFBMenuMorph class' category: 'RFB-Server'!
RFBMenuMorph class
	instanceVariableNames: ''!

!classDefinition: #RFBScrollPane category: 'RFB-Viewer'!
ProtoObject subclass: #RFBScrollPane
	instanceVariableNames: 'rfbClient'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'RFB-Viewer'!
!classDefinition: 'RFBScrollPane class' category: 'RFB-Viewer'!
RFBScrollPane class
	instanceVariableNames: ''!


!RFBEventSensor commentStamp: 'ikp 3/5/2004 14:16' prior: 0!
I am a kind of EventSensor that forwards mouse events and cursor change requests to the active RFBServer.  I replace the regular Sensor whenever the RFBServer is running (and remove myself whenever the RFBServer is shut down).!

!RFBMessage commentStamp: 'ikp 3/5/2004 14:45' prior: 0!
We (myself and my subclasses) represent a message sent to, or received from, a remote RFB viewer.  We implement accessing protocol that makes it easy to read and write the fields within messages, but we are also a kind of ByteArray (which makes it east to read and write us over a network connection).!

!RFBBell commentStamp: 'ikp 3/5/2004 14:46' prior: 0!
I am a kind of RFBMessage.  See the comment in that class for more information.!

!RFBClientCutText commentStamp: 'ikp 3/5/2004 14:46' prior: 0!
I am a kind of RFBMessage.  See the comment in that class for more information.!

!RFBCoRRERectangle commentStamp: 'ikp 3/5/2004 14:51' prior: 0!
I am a fragment of a RFBMessage representing an update rectangle in the CoRRE encoding.!

!RFBFixColourMapEntries commentStamp: 'ikp 3/5/2004 14:46' prior: 0!
I am a kind of RFBMessage.  See the comment in that class for more information.!

!RFBFramebufferUpdate commentStamp: 'ikp 3/5/2004 14:47' prior: 0!
I am a kind of RFBMessage.  See the comment in that class for more information.!

!RFBFramebufferUpdateRectHeader commentStamp: 'ikp 3/5/2004 14:51' prior: 0!
I am a fragment of a RFBMessage representing a "generic" screen update rectangle.!

!RFBFramebufferUpdateRequest commentStamp: 'ikp 3/5/2004 14:47' prior: 0!
I am a kind of RFBMessage.  See the comment in that class for more information.!

!RFBKeyEvent commentStamp: 'ikp 3/5/2004 14:47' prior: 0!
I am a kind of RFBMessage.  See the comment in that class for more information.!

!RFBPointerEvent commentStamp: 'ikp 3/5/2004 14:47' prior: 0!
I am a kind of RFBMessage.  See the comment in that class for more information.!

!RFBRREHeader commentStamp: 'ikp 3/5/2004 14:51' prior: 0!
I am a fragment of a RFBMessage representing an update in the RRE encoding.!

!RFBRectangle commentStamp: 'ikp 3/5/2004 14:52' prior: 0!
I am a fragment of a RFBMessage representing a "generic" rectangle.!

!RFBServerCutText commentStamp: 'ul 8/13/2012 02:02' prior: 0!
I am an RFBMessage used for passing server side clipboard changes to the client.!

!RFBServerInitialisation commentStamp: 'ikp 3/23/2004 12:05' prior: 0!
I am a RFBMessage representing a server initialisation message.!

!RFBSetEncodings commentStamp: 'ikp 3/5/2004 14:47' prior: 0!
I am a kind of RFBMessage.  See the comment in that class for more information.!

!RFBSetPixelFormat commentStamp: 'ikp 3/5/2004 14:47' prior: 0!
I am a kind of RFBMessage.  See the comment in that class for more information.!

!RFBXCursorColoursHeader commentStamp: 'ikp 3/5/2004 14:53' prior: 0!
I am a fragment of a RFBMessage representing the foreground and background colours of a cursor shape.!

!RFBZRLEHeader commentStamp: 'ikp 3/18/2004 04:05' prior: 0!
I am a header for an update rectangle in ZRLE (Zlib Run Length Encoding) format.!

!RFBPixelPopulation commentStamp: 'ikp 3/5/2004 14:23' prior: 0!
I am a kind of Bag that interprets its contents as a map of pixelValue -> pixelCount.!

!RFBRegion commentStamp: 'ikp 3/5/2004 14:25' prior: 0!
I represent a (possibly non-contiguous) damaged region in some display medium (such as a Form).  You send me "add: aRectangle" to add new areas to the region I represent.  Later you can send me "removeFirst" to retrieve individual areas in the region, or "removeAll" to retrieve a Collection of all the rectangles in the region.!

!RFBZLibReadStream commentStamp: 'ikp 3/23/2004 12:06' prior: 0!
I am a ZLibReadStream that understands how to decompress pixel values.!

!RFBZLibWriteStream commentStamp: 'ikp 3/24/2004 00:19' prior: 0!
I am a ZLibWriteStream that understands how to synchronise my encodedData with a remote inflation process.  At each synchronisation point I write a marker to the encodedStream that will cause the inflation process in the remote client to ensure that all preceding data has been inflated and presented to the final consumer, avoiding any possibility for data to become 'stuck' in the inflation buffer.  This is most convenient when encoded data is being sent over a network and contains (for example) interactive screen updates.!

!RFBStream commentStamp: 'ikp 3/5/2004 14:43' prior: 0!
I am a kind of Stream over a ByteArray.  I understand both #nextPut: (to append bytes to my contents) and #nextPutPixel: (to append 8-, 16- or 32-bit pixel data, possibly byte-swapped, according to a "pixel format" specified when you instantiate me).  I cooperate with RFBSocket to send my contents over a network connection with "zero copy".

You instantiate me by sending "forDepth: bitsPerPixel byteSwapped: swapFlag".  If bitsPerPixel is 8 then you get back an instance of me.  If bitsPerPixel is not 8 then you get back an instance of one of my four subclasses that deal with 16- and 32-bit pixels in native or byte-swapped order.!

!RFBStream16 commentStamp: 'ikp 3/7/2004 20:07' prior: 0!
I am a kind of RFBStream for writing 16-bit pixel data.  See the comment in that class for more information.!

!RFBStream32 commentStamp: 'ikp 3/7/2004 20:07' prior: 0!
I am a kind of RFBStream for writing 32-bit pixel data.  See the comment in that class for more information.!

!RFBStream24 commentStamp: 'ikp 3/18/2004 03:18' prior: 0!
I am a kind of RFBStream for writing 32-bit pixel data or 24-bit 'compressed' pixel data for ZRLE encoding.  See the comment in that class for more information.!

!RFBStreamSwap16 commentStamp: 'ikp 3/7/2004 20:08' prior: 0!
I am a kind of RFBStream for writing byte-swapped 16-bit pixel data.  See the comment in that class for more information.!

!RFBStreamSwap32 commentStamp: 'ikp 3/7/2004 20:08' prior: 0!
I am a kind of RFBStream for writing byte-swapped 32-bit pixel data.  See the comment in that class for more information.!

!RFBStreamSwap24 commentStamp: 'ikp 3/18/2004 03:18' prior: 0!
I am a kind of RFBStream for writing byte-swapped 32-bit pixel data or 24-bit 'compressed' pixel data for ZRLE encoding.  See the comment in that class for more information.!

!RFBZLibFakeStream commentStamp: 'ikp 3/17/2004 20:32' prior: 0!
I am a completely bogus ZLib write stream.

You write uncompressed data to me with #nextPutAll: and retrieve the 'compressed' data with #contents (followed by position: 0, if appropriate, to empty my output buffer).

If you expect a pause in your data stream then you should send me #synchronise.  This will ensure that *all* data is flushed through to the *final* consumer of the uncompressed data at the other end of the (e.g.) network connection.

You can therefore repeat the cycle:

	oneOfMe
		nextPutAll: yourUncompressedData;
		synchronise;
		contents;
		position: 0.

as many times as you like, each time sending the answer to #contents to a (possibly remote) consumer who is piping their incoming 'compressed' data through a zlib inflation process.  This consumer is *guaranteed* to receive all yourUncompressedData at each point you send #synchronise.

I am completely bogus because I don't compress anything at all.  The 'compressed' data is larger than the uncompressed data, but it *does* conform rigorously to the format described in RFC 1951.  You can therefore send the 'compressed' data I produce to any conforming implementation of zlib and expect to retrieve the original data, with inflation 'latencies' managed correctly as per the synchronisation behaviour described above.!

!RFBDisplayScreen commentStamp: 'ikp 3/5/2004 14:16' prior: 0!
I am a kind of DisplayScreen that also forwards screen updates and beep requests to the active RFBServer.  I replace the usual Display whenever a RFBServer is running, and remove myself gracefully whenever the RFBServer is shut down.!

!RFBForm commentStamp: 'ikp 3/24/2004 00:17' prior: 0!
I am a kind of Form that provides several additional facilities:

	- I hold on to cached BitBlts for doing pixel-based access (peeking, poking and filling), and provide additional methods #pixelAt:, #pixelAt:put:, and #pixelsIn:put: that use them.
	- I can describe my pixel format (depth, byte order, etc.) in the way that an RFBServer finds most useful.
	- I provide several methods to support the encoding of my contents on a stream for sending to a remote RFB viewer.!

!OldRFBDamageRecorder commentStamp: 'ikp 3/4/2004 04:04' prior: 0!
| r |
r := RFBDamageRecorder forDisplay.
Time millisecondsToRun: [
10000 timesRepeat: [
r testDamage: Display in: (96@96 extent: 32@32)
]]
 1241

Time millisecondsToRun: [
10000 timesRepeat: [
Display isChangedFrom3b: Display in: (96@96 extent: 32@32).
]] 
 1333


| f d l t n |
n := 128.
f := RFBForm fromDisplay: Display boundingBox.
d := RFBDamageRecorder forForm: f.
f fill: (200@200 corner: 600@600) fillColor: Color red.
l := OrderedCollection new.
MessageTally spyOn: [t := Time millisecondsToRun: [
0 to: f height - n by: n do: [:y | 0 to: f width - n by: n do: [:x |
	(d testDamage: f in: (x@y extent: n@n))
		ifTrue: [l add: x@y]]].
]].
^Array with: t with: l



| f d l |
f := RFBForm fromDisplay: (0@0 extent: 64@64).
d := RFBDamageRecorder forForm: f.
"
MessageTally spyOn: [
"
0 to: 20 do: [:yy | Smalltalk beepPrimitive.
0 to: 20 do: [:xx |
1 to: 8 do: [:n | 
	f fill: (xx@yy extent: 1@1) fillColor: (Color r: yy / 40.0 g: xx / 40.0 b: n / 8.0).
	l := OrderedCollection new.
	0 to: f height - n by: n do: [:y | 0 to: f width - n by: n do: [:x |
	(d testDamage: f in: (x@y extent: n@n))
		ifTrue: [l add: x@y]]].
	l size ~= 1 ifTrue: [self error: 'oops']]]].
"
]
"!

!RFBDamageRecorder commentStamp: 'ikp 3/5/2004 14:09' prior: 0!
I am a Form that record damaged areas relative to another Form.  After instantiating me with "on: originalForm" you can ask me at any time "isDamaged" or "isDamagedIn: boundingRectangle" and I will answer true or false, depending on whether originalForm has changed in the given bounds since the last time you asked.!

!RFBDamageFilter commentStamp: 'ikp 3/5/2004 14:12' prior: 0!
I am a kind of RFBDamageRecorder that understands damaged regions (consisting of Collections of Rectangles) instead of just a simple bounding Rectangle.  You instantiate me just like a RFBDamageRecorder, and can then ask me to "getDamageInRegion: rectangleCollection".  I will answer with another Collection containing only rectangles that really were modified since the last time you asked, and which have been trimmed as necessary to guarantee that no "false" damage is reported more than 32 pixels away from "real" damage.!

!RFBClientForm commentStamp: 'ikp 3/23/2004 12:04' prior: 0!
I am a RFBForm that understands how to decode framebuffer update messages.!

!RFBBitBlt commentStamp: 'ikp 3/5/2004 14:05' prior: 0!
I am a regular BitBlt with slightly modified behaviour:

	- I provide instance creation methods that work for 8-bit Forms that are RGB (rather than indexed, a rather gross assumption on the part of BitBlt)
	- I support filling areas with pixel values (rather than Colors)
	- I provide some additional accessing methods (to eliminate a few message sends here and there)
	- I take care to unhibernate my destForm correctly after snapshot (avoiding a nasty bug that affects cached "bit peekers")!

!RFBSystemWindow commentStamp: 'ikp 3/23/2004 12:06' prior: 0!
I am a SystemWindow with additional support for working with RFBClients.!

!RFBSocket commentStamp: 'ikp 3/5/2004 14:39' prior: 0!
I am a kind of Socket that understands how to transmit word objects and the originalContents of a Stream.!

!RFBClientSocket commentStamp: 'ikp 3/23/2004 12:05' prior: 0!
I am a RFBSocket that understands how to read pixels.!

!RFB3DES commentStamp: 'ikp 3/8/2004 04:36' prior: 0!
I am a (somewhat trimmed-down) 3DES encryption algorithm intended only for use in VNC password authentication.  My reason for existing is to avoid an otherwise very nasty dependency on the DESPlugin (which would provided suitable functionality, but which is not normally bundled with Squeak VMs).

I'm not particularly fast (you wouldn't want to ask me to encrypt a megabyte of data) but, since I'm only here to encrypt 16-byte authentication challenges during the connection handshake, who cares?!

!RFBPalette commentStamp: 'ikp 3/24/2004 00:17' prior: 0!
I am a colour palette.  I manage some number of pixel values (see #insert:) which I convert into an indexed palette (see #lookup:).  I am used by the ZRLE encoding which tries to send indexed pixel values instead of raw pixel values whenever possible.!

!RFBPixelFormat commentStamp: 'ikp 3/5/2004 14:22' prior: 0!
I describe the pixel format being used by a remote RFB viewer, including:

	- the byte order (big or little endian)
	- whether pixels are RGB (true colour) or indices into a colour lookup table (pseudo colour)
	- for true colour, I also remember the shifts and masks that describe each of the three colour channels (R, G and B) in a pixel.!

!RFBServer commentStamp: 'ikp 3/19/2004 04:05' prior: 0!
I provide interaction with the Squeak display for remote "viewers" using the RFB (Remote Frame Buffer, sometimes also called "VNC" for Virtual Network Computing) protocol developped (initially) by AT&T and (later) by RealVNC.

The easiest way to configure and control me is to open my menu:

	RFBServer open

(which you can pin to the desktop if you like).  You can also send me messages to perform various configuration/control tasks.  The most important of these is:

	RFBServer setFullPassword

which sets a password that remote users must provide in order to connect.  Once you have installed a password you can send me:

	RFBServer start				-- to enable connections from remote viewers
	RFBServer stop				-- to disable them again.

RFB/VNC experts can also send me:

	RFBServer start: displayNumber

(If you don't know the relevance of "displayNumber" then either don't worry about it, or see the documentation that came with your viewer application for an explanation.)

** PERFORMANCE HINTS

If you are running Squeak and the viewer on the same machine (which might happen if you start the image "headless" and suddenly need to interact with it), or if there is a fast connection (100Mbps or better) between you and Squeak, then always use "raw" encoding.  (If you're running a non-headless Unix Squeak remotely over a 100Mbps connection then you shouldn't be using RFB/VNC at all: use X11 instead.)

When using any encoding other than "raw", avoid running the (native) Squeak display at depth 32; use 8 or 16 instead.  This permits various optimisations using BitBlt that significantly decrease the computation needed to analyse the contents of large screen areas.  Although this won't (generally) affect the speed at which remote viewers receive screen updates, it will reduce the load on your running image and free up the processor for doing useful stuff instead.

Avoid "RRE" encoding if you can.  This encoding must analyse the entire update area before sending anything to the viewer.  The result is a long pause (while analysing the update area) followed by saturation of the connection while the entire area is sent at once.  Two time-consuming activities that are strictly sequential when using "RRE".  Conversely, "Hextile" and "CoRRE" split the update area into subrectangles and send each one independently.  This is better for two reasons.  Firstly, it introduces parallelism by overlapping the communication and computation.  Secondly, it's psychologically (much) less stressful on you, since the viewer will update the window contents incrementally -- giving you something to watch while waiting for a large update to complete.  (Note that some viewers deliberately increase your stress level by deferring all graphical output while receiving the initial framebuffer contents.  Ho hum.)

If you are on a slow connection then (obviously) avoid leaving anything on your desktop that 'moves' (a ClockMorph, the Squeak logo with the roving eyes, etc...).

In general:  When running locally, always use "Raw" encoding at any bit depth.  When running remotely, over a medium or slow speed connection, always use "Hextile" encoding at depth 8 or 16, unless you have a good reason not to.

If you have a really hopeless connection (e.g., a very slow modem) consider using "ZRLE" (if your viewer supports it).  This behaves somewhat like Hextile but also "zip" compresses the data before sending it.  Needless to say, ZRLE is extremely CPU-intensive at the server (Squeak) end.

** AESTHETIC HINTS

If you are using the TightVNC viewer then always enable the 'x11cursor' extension.  This (greatly) improves the behaviour of the cursor (it should be identical to the behaviour you'd see if running Squeak locally), eliminates the annoying dot that normally tracks your local cursor position, and decreases (slightly) the bandwidth used.

If you want to use 8-bit colour in the viewer then either:

	- Run Squeak in 8-bit depth and enable 'own colourmap' in the viewer.  Depending on your window system, this may introduce unpleasant artefacts when the pointer enters/leaves the viewer window.

	- Run Squeak in 16-bit depth and use the 'bgr223' pixel format in the viewer.  This provides the most accurate mapping of Squeak colours into the standard 8-bit 'true'-colour pallette of the viewer.  (The results are better than you might expect.)

** CAVEATS

While I am running (between sending me #start and #stop) I replace the Display and Sensor objects with something (almost but not quite entirely) equivalent.  When I am not running I do not leave any trace of my existence behind.

Active sessions to remote viewers involve several inter-communicating processes running at higher than user priority.  In the unlikely event that you hit the interrupt key while one of these processes is in a critical region, quitting the resulting debugger will effectively freeze the remote session.

RealVNC (and many other) viewers do not support the "X11Cursor" extension, which was introduced by TightVNC.

TightVNC (and many other) viewers do not support "ZRLE" encoding, which was introduced by RealVNC.

** BUGS

Screen updates correspond faithfully to the "damaged regions" maintained by Morphic.  This often results in undamaged parts of the display being updated unnecessarily.  This isn't too bad when running locally (you probably won't even notice it most of the time), but can be disasterous when viewing remotely over a slow connection.  The correct solution would be to fix Morphic so that damaged regions accurately reflect the parts of the Display that have been modified (and not simply repainted with the same content) -- so that local screen updates benefit too.  The pragmatic solution (adopted here) is to filter the damage reported by Morphic to eliminate the bogus regions.  (The classes RFBDamageRecorder and RFBDamageFilter take care of the unpleasant details.)!

!RFBSession commentStamp: 'ikp 3/19/2004 10:37' prior: 0!
I am an active RFB session between a remote viewer and this image.  I implement the full version 3.7 RFB protocol (which is the most recent specification published by RealVNC.com), as well as some of the extensions defined by the popular 'TightVNC' viewer.

You should not instantiate me directly.  See the class comment in RFBServer for further details.
!

!RFBClient commentStamp: 'ikp 3/23/2004 12:03' prior: 0!
I am a RFB/VNC viewer.  If you send me #open then I will open a window with a menu (on the scrollbar button) for connecting to a remote RFB/VNC server.!

!RFBMenuMorph commentStamp: 'ikp 3/24/2004 00:17' prior: 0!
I am a MenuMorph that knows how to retrieve update information from blocks in addition to the usual "target + selector" mechanism.!

!RFBScrollPane commentStamp: 'ikp 3/23/2004 12:05' prior: 0!
I an a TwoWayScrollPane optimised for use with a RFBClient.!

!RFBServerInitialisation methodsFor: 'accessing' stamp: 'ikp 3/20/2004 10:45'!
name
	"Answer the desktop name stored in the receiver."

	| length |
	length := self nameLength.
	^length > 0
		ifTrue: [(self copyFrom: 25 to: 24 + length) asString]
		ifFalse: ['']! !

!RFBForm methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:38'!
format
	"Answer the RFBPixelFormat of the receiver's pixels."

	^format! !

!RFBSocket class methodsFor: 'snapshot' stamp: 'ikp 3/7/2004 16:00'!
shutDown: quitting
	"We're about to snapshot and quit: shut down any open connections."

	RFBSocketInstances := RFBSocketInstances select: [:sock | sock isValid and: [sock isConnected]].
	(quitting and: [RFBSocketInstances notEmpty])
		ifTrue: [RFBSocketInstances do: [:sock | sock close]]! !

!RFBSocket class methodsFor: 'snapshot' stamp: 'ikp 3/7/2004 16:01'!
startUp: resuming
	"We're coming back from snapshot and quit.  Close any connections that were left open in the snapshot."

	(resuming and: [RFBSocketInstances notEmpty])
		ifTrue: [RFBSocketInstances do: [:sock | sock close]]! !

!RFBSocket methodsFor: 'accessing' stamp: 'ikp 3/7/2004 16:04'!
name
	"Answer the name of the peer."

	^self isConnected
		ifTrue: [hostName isNil ifTrue: [NetNameResolver stringFromAddress: self remoteAddress] ifFalse: [hostName]]
		ifFalse: ['not connected']! !

!RFBPixelFormat methodsFor: 'printing' stamp: 'ikp 3/8/2004 02:39'!
printOn: aStream
	"Print a description of the receiver on aStream."

	super printOn: aStream.
	aStream
		nextPut: $(;
		nextPutAll: self description;
		nextPut: $).! !

!RFBServer class methodsFor: 'snapshot' stamp: 'ikp 3/19/2004 01:02'!
shutDown: quitting
	"We're about to snapshot and quit: invite the user to shut down the server if running."

	Server notNil ifTrue:
		[(self confirm:
'The RFBServer is running.  Would you like to shut it down now?
(WARNING:  If you answer "no" then the server will still be
accepting connections every time the saved image is restarted.)')
			ifTrue: [self stop]]! !

!RFBServer class methodsFor: 'snapshot' stamp: 'ikp 3/7/2004 16:43'!
startUp: resuming
	"We're coming back from snapshot and quit.  Restart the server if it was running."

	| port |
	resuming
		ifTrue:
			[port := Server port.
			 self stop; restart: (self displayNumberFromPortNumber: port)]! !

!RFBEventSensor methodsFor: 'copying' stamp: 'ikp 3/7/2004 20:30'!
copyFrom: other
	"Initialise the state of the receiver based on some other EventSensor object."

	1 to: other class instSize do: [:i | self instVarAt: i put: (other instVarAt: i)]! !

!RFBEventSensor methodsFor: 'copying' stamp: 'ikp 3/7/2004 20:29'!
copyTo: other
	"Copy the state of the receiver into another EventSensor object."

	1 to: other class instSize do: [:i | other instVarAt: i put: (self instVarAt: i)].
	^other! !

!RFBEventSensor methodsFor: 'cursor' stamp: 'ikp 3/7/2004 20:30'!
currentCursor: newCursor
	"Update the current cursor position.  Propagate the new cursor position to all remote viewers."

	super currentCursor: newCursor.
	rfbServer isNil ifFalse: [rfbServer currentCursor: newCursor]! !

!RFBEventSensor methodsFor: 'initialise-release' stamp: 'ikp 3/7/2004 20:28'!
initialize
	"Initialize the receiver."

	super initialize.
	eventMutex := Semaphore forMutualExclusion! !

!RFBEventSensor methodsFor: 'private' stamp: 'ikp 3/7/2004 20:29'!
processMouseEvent: evt
	"Process a mouse event caused by cursor motion.  Propagate the new mouse position to all remote viewers."

	| prev |
	prev := mousePosition.
	super processMouseEvent: evt.
	rfbServer notNil & (prev ~= mousePosition)
		ifTrue: [rfbServer mousePosition: mousePosition]! !

!RFBEventSensor methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:30'!
rfbServer: server
	"Set the receiver's RFBServer."

	rfbServer := server! !

!RFBMessage methodsFor: 'handshake' stamp: 'ikp 3/8/2004 02:32'!
opcode
	"Answer the 4-byte opcode of the connection handshake message represented by the receiver."

	^self unsignedLongAt: 1! !

!RFBMessage methodsFor: 'handshake' stamp: 'ikp 3/8/2004 02:33'!
opcode: card32
	"Set the opcode of the protocol handshake message represented by the receiver."

	self unsignedLongAt: 1 put: card32! !

!RFBMessage methodsFor: 'comparing' stamp: 'ikp 3/8/2004 02:31'!
species
	"Answer the class in which RFBMessage should be copied and compared."

	^ByteArray! !

!RFBMessage methodsFor: 'protocol' stamp: 'ikp 3/21/2004 08:36'!
type
	"Answer the (1-byte) type of the normal message represented by the receiver."

	^self byteAt: 1! !

!RFBMessage methodsFor: 'protocol' stamp: 'ikp 3/8/2004 02:34'!
type: card8
	"Set the type of the normal message represented by the receiver."

	self byteAt: 1 put: card8! !

!RFBMessage methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:34'!
unsignedLongAt: index
	"Answer the CARD32 data stored in the receiver at the given 1-relative index."

	^self unsignedLongAt: index bigEndian: true! !

!RFBMessage methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:34'!
unsignedLongAt: index put: value
	"Store a CARD32 value into the receiver at the given 1-relative index."

	^self unsignedLongAt: index put: value bigEndian: true! !

!RFBMessage methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:33'!
unsignedShortAt: index
	"Answer the CARD16 data at the given 1-relative index in the receiver."

	^self unsignedShortAt: index bigEndian: true! !

!RFBMessage methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:34'!
unsignedShortAt: index put: value
	"Store a CARD16 value into the receiver at the given 1-relative index."

	^self unsignedShortAt: index put: value bigEndian: true! !

!RFBMessage class methodsFor: 'class initialisation' stamp: 'ikp 3/5/2004 13:10'!
initialize
	"RFBMessage initialize"

	"Handshake message opcodes."
	RfbConnFailed := 0.
	RfbNoAuth := 1.
	RfbVncAuth := 2.

	"Authentication message opcodes."
	RfbVncAuthOK := 0.
	RfbVncAuthFailed := 1.
	RfbVncAuthTooMany := 2.

	"Server -> Client message types."
	RfbFramebufferUpdate := 0.
	RfbSetColourMapEntries := 1.
	RfbBell := 2.
	RfbServerCutText := 3.

	"Client -> Server message types."
	RfbSetPixelFormat := 0.
	RfbFixColourMapEntries := 1.
	RfbSetEncodings := 2.
	RfbFramebufferUpdateRequest := 3.
	RfbKeyEvent := 4.
	RfbPointerEvent := 5.
	RfbClientCutText := 6! !

!RFBMessage class methodsFor: 'instance creation' stamp: 'ikp 3/8/2004 02:35'!
new
	"Answer a new, empty message.  Only my subclasses know how big each kind of message should be, so always defer to them."

	^self subclassResponsibility! !

!RFBMessage class methodsFor: 'handshake' stamp: 'ikp 2/28/2004 02:53'!
new: size opcode: opcode

	"RFBMessage new: 4 opcode: 42"

	^(super new: size) unsignedLongAt: 1 put: opcode; yourself! !

!RFBMessage class methodsFor: 'handshake' stamp: 'ikp 3/20/2004 09:31'!
newConnFailed: reason
	"RFBMessage newConnFailed: 'no idea why'"

	^(self new: 8 + reason size opcode: RfbConnFailed)
		unsignedLongAt: 5 put: reason size;
		replaceFrom: 9 to: 8 + reason size with: reason! !

!RFBMessage class methodsFor: 'handshake' stamp: 'ikp 3/20/2004 09:31'!
newNoAuth
	"RFBMessage newNoAuth"

	^self new: 4 opcode: RfbNoAuth! !

!RFBMessage class methodsFor: 'handshake' stamp: 'ikp 3/20/2004 09:32'!
newVncAuth: challenge
	"RFBMessage newVncAuth: ((ByteArray new: 16) atAllPut: 42)"

	^(self
		new: 20					"card32(rfbVncAuth) + card8[16](challenge)"
		opcode: RfbVncAuth)
		replaceFrom: 5 to: 20 with: challenge! !

!RFBMessage class methodsFor: 'handshake' stamp: 'ikp 3/20/2004 09:32'!
newVncAuthFailed
	"RFBMessage newVncAuthFailed"

	^self new: 4 opcode: RfbVncAuthFailed! !

!RFBMessage class methodsFor: 'handshake' stamp: 'ikp 3/20/2004 09:33'!
newVncAuthOK
	"RFBMessage newVncAuthOK"

	^self new: 4 opcode: RfbVncAuthOK! !

!RFBMessage class methodsFor: 'protocol' stamp: 'ikp 3/8/2004 02:35'!
new: size type: type
	"Answer an empty normal message of the given size and type."

	^(super new: size) type: type! !

!RFBMessage class methodsFor: 'protocol' stamp: 'ikp 3/20/2004 08:44'!
protocolVersionMajor: majorNumber minor: minorNumber
	"Answer a protocol version string suitable for exchange during handshake."
	"RFBMessage protocolVersionMajor: 42 minor: 666"

	| protocolVersion major minor |
	(protocolVersion := 'RFB 000.000 ' copy) at: 12 put: Character lf.
	major := majorNumber printString.
	minor := minorNumber printString.
	protocolVersion
		replaceFrom: 8 - major size to: 7 with: major;
		replaceFrom: 12 - minor size to: 11 with: minor.
	^protocolVersion! !

!RFBMessage class methodsFor: 'constants' stamp: 'ikp 3/20/2004 09:35'!
rfbNoAuth
	"Answer the number representing authentication/security type 'none'."

	^RfbNoAuth! !

!RFBMessage class methodsFor: 'constants' stamp: 'ikp 3/20/2004 09:35'!
rfbVncAuth
	"Answer the number representing authentication/security type 'VNC'."

	^RfbVncAuth! !

!RFBMessage class methodsFor: 'constants' stamp: 'ikp 3/20/2004 10:07'!
rfbVncAuthOK
	"Answer the opcode representing authentication success."

	^RfbVncAuthOK! !

!RFBBell class methodsFor: 'instance creation' stamp: 'ikp 3/4/2004 21:23'!
new

	"RFBBell new"

	^super
		new: 1					"card1(type)"
		type: RfbBell! !

!RFBClientCutText methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:16'!
length
	"Answer the length of the byte data following this message."

	^self unsignedLongAt: 5! !

!RFBClientCutText methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:16'!
length: anInteger
	"Set the length of the byte data following this message."

	self unsignedLongAt: 5 put: anInteger! !

!RFBClientCutText class methodsFor: 'instance creation' stamp: 'ikp 3/2/2004 21:14'!
new

	"RFBClientCutText new"

	^super
		new: 8					"card1(type) + pad(3) + card32(length)"
		type: RfbClientCutText! !

!RFBCoRRERectangle methodsFor: 'accessing' stamp: 'ikp 3/23/2004 08:28'!
bounds
	"Answer the receiver's bounds."

	^(self byteAt: 1) @ (self byteAt: 2) extent: (self byteAt: 3) @ (self byteAt: 4)! !

!RFBCoRRERectangle methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:16'!
bounds: bounds
	"Set the receiver's bounds."

	self
		byteAt: 1 put: bounds left;
		byteAt: 2 put: bounds top;
		byteAt: 3 put: bounds width;
		byteAt: 4 put: bounds height! !

!RFBCoRRERectangle methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:17'!
x: x y: y w: w h: h
	"Set the receiver's bounds."

	self
		byteAt: 1 put: x;
		byteAt: 2 put: y;
		byteAt: 3 put: w;
		byteAt: 4 put: h! !

!RFBCoRRERectangle class methodsFor: 'instance creation' stamp: 'ikp 3/7/2004 20:17'!
new
	"Answer a RFBMessage that represents CoRRE rectangles."

	^super new: 4! !

!RFBFixColourMapEntries methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:32'!
firstColour
	"Answer the index of the first colour represented in the pixel data following this message."

	^self unsignedShortAt: 3! !

!RFBFixColourMapEntries methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:31'!
firstColour: firstColour
	"Set the first colour index in the pixel data following this message."

	self unsignedShortAt: 3 put: firstColour! !

!RFBFixColourMapEntries methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:32'!
nColours
	"Answer the number of colours represented in the pixel data following this message."

	^self unsignedShortAt: 5! !

!RFBFixColourMapEntries methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:31'!
nColours: nColours
	"Set the number of colours following this message."

	self unsignedShortAt: 5 put: nColours! !

!RFBFixColourMapEntries class methodsFor: 'instance creation' stamp: 'ikp 3/2/2004 21:26'!
firstColour: firstColour nColours: nColours

	"RFBFixColourMapEntries firstColour: 0 nColours: 256"

	^(self new: nColours)
		firstColour: firstColour;
		nColours: nColours! !

!RFBFixColourMapEntries class methodsFor: 'instance creation' stamp: 'ikp 3/2/2004 21:23'!
new

	"RFBFixColourMapEntries new"

	^super
		new: 6					"card8(type) + pad[1] + CARD16(firstColour) + CARD16(nColours)
								+ card16[3*nColours]"
		type: RfbFixColourMapEntries! !

!RFBFixColourMapEntries class methodsFor: 'instance creation' stamp: 'ikp 3/2/2004 21:24'!
new: nColours

	"RFBFixColourMapEntries new: 42"

	^super
		new: 6					"card8(type) + pad[1] + CARD16(firstColour) + CARD16(nColours)"
			+ (6 * nColours)		"+ card16[3*nColours]"
		type: RfbFixColourMapEntries! !

!RFBFramebufferUpdate methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:24'!
nRects
	"Answer the number of rectangles following this message."

	^self unsignedShortAt: 3! !

!RFBFramebufferUpdate methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:24'!
nRects: nRects
	"Set the number of rectangles to be sent/received in this message."

	self unsignedShortAt: 3 put: nRects! !

!RFBFramebufferUpdate class methodsFor: 'instance creation' stamp: 'ikp 2/28/2004 03:25'!
new

	"RFBFramebufferUpdate new"

	^super
		new: 4					"type + pad[1] + CARD16(nrects)"
		type: RfbFramebufferUpdate! !

!RFBFramebufferUpdateRectHeader methodsFor: 'accessing' stamp: 'ikp 3/21/2004 04:29'!
bounds
	"Answer the bounds of the update rectangle."

	^self x @ self y extent: (self width @ self height)! !

!RFBFramebufferUpdateRectHeader methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:25'!
bounds: aRect type: type
	"Set the contents of the receiver to represent a rectangle of the specified type."

	self
		unsignedShortAt: 1 put: aRect left;
		unsignedShortAt: 3 put: aRect top;
		unsignedShortAt: 5 put: aRect width;
		unsignedShortAt: 7 put: aRect height;
		unsignedLongAt: 9 put: type! !

!RFBFramebufferUpdateRectHeader methodsFor: 'accessing' stamp: 'ikp 3/21/2004 06:40'!
cursorExtent
	"Answer the cursor extent encoded in the receiver."

	^self width @ self height! !

!RFBFramebufferUpdateRectHeader methodsFor: 'accessing' stamp: 'ikp 3/21/2004 06:39'!
cursorHotSpot
	"Answer the cursor hot spot encoded in the receiver."

	^self x @ self y! !

!RFBFramebufferUpdateRectHeader methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:26'!
cursorHotSpot: offset extent: extent type: type
	"Set the contents of the receiver to represent the header of a pseudo-encoded cursor shape update."

	self
		unsignedShortAt: 1 put: offset x;
		unsignedShortAt: 3 put: offset y;
		unsignedShortAt: 5 put: extent x;
		unsignedShortAt: 7 put: extent y;
		unsignedLongAt: 9 put: type! !

!RFBFramebufferUpdateRectHeader methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:25'!
cursorPos: aPoint type: type
	"Set the contents of the receiver appropriately for a pseudo-encoded cursor position update."

	self
		unsignedShortAt: 1 put: aPoint x;
		unsignedShortAt: 3 put: aPoint y;
		unsignedShortAt: 5 put: 0;
		unsignedShortAt: 7 put: 0;
		unsignedLongAt: 9 put: type! !

!RFBFramebufferUpdateRectHeader methodsFor: 'accessing' stamp: 'ikp 3/21/2004 04:30'!
height
	"Answer the height of the update rectangle."

	^self unsignedShortAt: 7! !

!RFBFramebufferUpdateRectHeader methodsFor: 'accessing' stamp: 'ikp 3/21/2004 04:27'!
type
	"Answer the type of the rectangle represented by the receiver."

	^self  unsignedLongAt: 9! !

!RFBFramebufferUpdateRectHeader methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:26'!
type: type
	"Set the type of the rectangle represented by the receiver."

	self
		atAllPut: 0;
		unsignedLongAt: 9 put: type! !

!RFBFramebufferUpdateRectHeader methodsFor: 'accessing' stamp: 'ikp 3/21/2004 04:30'!
width
	"Answer the width of the update rectangle."

	^self unsignedShortAt: 5! !

!RFBFramebufferUpdateRectHeader methodsFor: 'accessing' stamp: 'ikp 3/21/2004 04:29'!
x
	"Answer the left edge of the update rectangle."

	^self unsignedShortAt: 1! !

!RFBFramebufferUpdateRectHeader methodsFor: 'accessing' stamp: 'ikp 3/21/2004 04:29'!
y
	"Answer the top edge of the update rectangle."

	^self unsignedShortAt: 3! !

!RFBFramebufferUpdateRectHeader class methodsFor: 'instance creation' stamp: 'ikp 3/8/2004 02:26'!
new
	"Answer an empty update rectangle header."

	^super new: 12! !

!RFBFramebufferUpdateRequest methodsFor: 'accessing' stamp: 'ikp 3/23/2004 11:54'!
bounds: boundingBox incremental: incrementalFlag
	"Set the bounds of the update request."

	self
		byteAt: 2 put: (incrementalFlag ifTrue: [1] ifFalse: [0]);
		unsignedShortAt: 3 put: boundingBox left;
		unsignedShortAt: 5 put: boundingBox top;
		unsignedShortAt: 7 put: boundingBox width;
		unsignedShortAt: 9 put: boundingBox height! !

!RFBFramebufferUpdateRequest methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:27'!
h
	"Answer the height of the update represented by the receiver."

	^self unsignedShortAt: 9! !

!RFBFramebufferUpdateRequest methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:30'!
incremental
	"Answer whether the update represented by the receiver is incremental.  Incremental updates are just that: updates.  The server is free to send less data than requested if no damage has occurred in the requested region.  Non-incremental updates are to repair pixels lost in the viewer, and all requested data should be sent."

	^(self byteAt: 2) ~~ 0! !

!RFBFramebufferUpdateRequest methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:28'!
w
	"Answer the width of the update represented by the receiver."

	^self unsignedShortAt: 7! !

!RFBFramebufferUpdateRequest methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:27'!
x
	"Answer the x coordinate of the update represented by the receiver."

	^self unsignedShortAt: 3! !

!RFBFramebufferUpdateRequest methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:27'!
y
	"Answer the y coordinate of the update represented by the receiver."

	^self unsignedShortAt: 5! !

!RFBFramebufferUpdateRequest class methodsFor: 'instance creation' stamp: 'ikp 3/20/2004 22:41'!
bounds: boundingBox incremental: incrementalFlag
	"Answer a framebuffer update request for the given boundingBox."
	"RFBFramebufferUpdateRequest bounds: (10@20 extent: 30@40) incremental: true"

	^self new bounds: boundingBox incremental: incrementalFlag! !

!RFBFramebufferUpdateRequest class methodsFor: 'instance creation' stamp: 'ikp 2/28/2004 03:25'!
new

	"RFBFramebufferUpdateRequest new"

	^super
		new: 10					"type + incremental + x y w h"
		type: RfbFramebufferUpdateRequest! !

!RFBKeyEvent methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:30'!
down
	"Answer whether the receiver represents a key down event.  (If not, then it is a key up event.)"

	^(self byteAt: 2) ~~ 0! !

!RFBKeyEvent methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:30'!
key
	"Answer the keysym for the event represented by the receiver."

	^self unsignedLongAt: 5! !

!RFBKeyEvent methodsFor: 'accessing' stamp: 'ikp 3/22/2004 04:32'!
key: keyCode down: downFlag
	"Set the keysym and down flag for the event represented by the receiver."

	self
		byteAt: 2 put: (downFlag ifTrue: [1] ifFalse: [0]);
		unsignedLongAt: 5 put: keyCode! !

!RFBKeyEvent class methodsFor: 'instance creation' stamp: 'ikp 3/22/2004 04:31'!
key: keyCode down: downFlag

	"RFBKeyEvent key: 42 down: true"

	^self new key: keyCode down: downFlag! !

!RFBKeyEvent class methodsFor: 'instance creation' stamp: 'ikp 2/28/2004 03:26'!
new

	"RFBKeyEvent new"

	^super
		new: 8					"type + down + pad[2] + key"
		type: RfbKeyEvent! !

!RFBPointerEvent methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:57'!
buttonMask
	"Answer the bit mask corresponding to the buttons pressed when the event represented by the receiver was generated."

	^self byteAt: 2! !

!RFBPointerEvent methodsFor: 'accessing' stamp: 'ikp 3/21/2004 18:45'!
buttonMask: mask position: aPoint
	"Set the bit mask corresponding to the buttons pressed and position of the reveiver."

	self
		byteAt: 2 put: mask;
		unsignedShortAt: 3 put: aPoint x;
		unsignedShortAt: 5 put: aPoint y! !

!RFBPointerEvent methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:56'!
x
	"Answer the x coordinate at which the pointer event represented by the receiver occurred."

	^self unsignedShortAt: 3! !

!RFBPointerEvent methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:55'!
y
	"Answer the y coordinate at which the pointer event represented by the receiver occurred."

	^self unsignedShortAt: 5! !

!RFBPointerEvent class methodsFor: 'instance creation' stamp: 'ikp 3/21/2004 18:44'!
buttonMask: mask position: aPoint

	"RFBPointerEvent buttonMask: 42 position: 1@2"

	^self new buttonMask: mask position: aPoint! !

!RFBPointerEvent class methodsFor: 'instance creation' stamp: 'ikp 2/28/2004 03:26'!
new

	"RFBPointerEvent new"

	^super
		new: 6					"type + buttonMask + x + y"
		type: RfbPointerEvent! !

!RFBRREHeader methodsFor: 'accessing' stamp: 'ikp 3/23/2004 07:42'!
nSubrects
	"Answer the number of RRE-encoded rectangles that follow this message."

	^self unsignedLongAt: 1! !

!RFBRREHeader methodsFor: 'accessing' stamp: 'ikp 3/23/2004 07:42'!
nSubrects: n
	"Set the number of RRE-encoded rectangles that follow this message."

	self unsignedLongAt: 1 put: n! !

!RFBRREHeader class methodsFor: 'instance creation' stamp: 'ikp 3/8/2004 02:58'!
new
	"Answer a new, empty RRE encoding header message."

	^super new: 4! !

!RFBRectangle methodsFor: 'accessing' stamp: 'ikp 3/23/2004 07:47'!
bounds
	"Answer the bounds of the rectangle represented by the receiver."

	^(self unsignedShortAt: 1) @ (self unsignedShortAt: 3)
		extent: (self unsignedShortAt: 5) @ (self unsignedShortAt: 7)! !

!RFBRectangle methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:58'!
bounds: bounds
	"Set the bounds of the rectangle represented by the receiver."

	self
		unsignedShortAt: 1 put: bounds left;
		unsignedShortAt: 3 put: bounds top;
		unsignedShortAt: 5 put: bounds width;
		unsignedShortAt: 7 put: bounds height! !

!RFBRectangle methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:58'!
x: x y: y w: w h: h
	"Set the bounds of the rectangle represented by the receiver."

	self
		unsignedShortAt: 1 put: x;
		unsignedShortAt: 3 put: y;
		unsignedShortAt: 5 put: w;
		unsignedShortAt: 7 put: h! !

!RFBRectangle class methodsFor: 'instance creation' stamp: 'ikp 3/8/2004 02:58'!
new
	"Answer a new, empty rectangle."

	^super new: 8! !

!RFBServerCutText methodsFor: 'accessing' stamp: 'kb 10/15/2008 16:04'!
length: anInteger

	self unsignedLongAt: 5 put: anInteger! !

!RFBServerCutText methodsFor: 'accessing' stamp: 'kb 10/15/2008 16:06'!
text: aByteString

	self replaceFrom: 9 to: self size with: aByteString! !

!RFBServerCutText class methodsFor: 'instance creation' stamp: 'ul 8/13/2012 03:01'!
text: aStringOrText
	"1 message-type + 3 padding + 4 length + text length"
	
	| text |
	text := aStringOrText asString withInternetLineEndings.
	text := [ text convertToWithConverter: Latin1TextConverter new ]
		ifError: [ 
			"We cheat here a bit. The RFB protocol (up to and including version 3.8) doesn't support anything but Latin-1, but we don't want to raise errors or do nothing when the copied text cannot be converted to Latin-1, so we convert it to UTF-8 and mark the text with the UTF-8 BOM, this way some clients can detect that it's UTF-8 and are able to decode it properly."
			#[16rEF 16rBB 16rBF] asString, text squeakToUtf8 ].
	^(self new: 8 + text size type: RfbServerCutText)
		length: text size;
		text: text;
		yourself
		! !

!RFBServerInitialisation methodsFor: 'accessing' stamp: 'ikp 3/20/2004 10:33'!
height
	"Answer the desktop height stored in the receiver."

	^self unsignedShortAt: 3! !

!RFBServerInitialisation methodsFor: 'accessing' stamp: 'ikp 3/20/2004 10:38'!
height: anInteger
	"Set the desktop height stored in the receiver."

	self unsignedShortAt: 3 put: anInteger! !

!RFBServerInitialisation methodsFor: 'accessing' stamp: 'ikp 3/20/2004 10:50'!
name: aString
	"Set the desktop name stored in the receiver."

	self replaceFrom: 25 to: 24 + aString size with: aString! !

!RFBServerInitialisation methodsFor: 'accessing' stamp: 'ikp 3/20/2004 10:45'!
nameLength
	"Answer the length of the desktop name stored in the receiver."

	^self size > 20 ifTrue: [self unsignedLongAt: 21] ifFalse: [0]! !

!RFBServerInitialisation methodsFor: 'accessing' stamp: 'ikp 3/20/2004 10:46'!
nameLength: anInteger
	"Set the length of the desktop name stored in the receiver."

	self unsignedLongAt: 21 put: anInteger! !

!RFBServerInitialisation methodsFor: 'accessing' stamp: 'ikp 3/20/2004 10:34'!
pixelFormat
	"Answer the server pixel format stored in the receiver."

	^RFBPixelFormat fromByteArray: (self copyFrom: 5 to: 20)! !

!RFBServerInitialisation methodsFor: 'accessing' stamp: 'ikp 3/20/2004 10:39'!
pixelFormat: pixelFormat
	"Set the server pixel format stored in the receiver."

	self replaceFrom: 5 to: 20 with: pixelFormat asByteArray! !

!RFBServerInitialisation methodsFor: 'accessing' stamp: 'ikp 3/20/2004 10:33'!
width
	"Answer the desktop width stored in the receiver."

	^self unsignedShortAt: 1! !

!RFBServerInitialisation methodsFor: 'accessing' stamp: 'ikp 3/20/2004 10:38'!
width: anInteger
	"Set the desktop width stored in the receiver."

	self unsignedShortAt: 1 put: anInteger! !

!RFBServerInitialisation class methodsFor: 'instance creation' stamp: 'ikp 3/20/2004 10:51'!
extent: extent format: pixelFormat name: title
	"Answer a new server initialisation message describing a desktop with the given extent, pixelFormat and title."

	"RFBServerInitialisation extent: 666@42 format: RFBPixelFormat serverFormat name: 'The display with no name'"

	^(self new: title size)
		width: extent x;
		height: extent y;
		pixelFormat: pixelFormat;
		nameLength: title size;
		name: title! !

!RFBServerInitialisation class methodsFor: 'instance creation' stamp: 'ikp 3/20/2004 10:33'!
new
	"Answer a new, empty server initialisation message.  Neither the length nor contents of the desktop title are included in the answer."
	"RFBServerInitialisation new"

	^super new: 4 + 16		"card16(w) card16(h) pixelFormat"
! !

!RFBServerInitialisation class methodsFor: 'instance creation' stamp: 'ikp 3/20/2004 10:31'!
new: titleLength
	"Answer a new, empty server initialisation message with enough room to store titleLength characters of desktop title."
	"RFBServerInitialisation new: 5"

	^super new: 4 + 16 + 4 + titleLength		"card16(w) card16(h) pixelFormat card32(len) card8[len]"
! !

!RFBSetEncodings methodsFor: 'accessing' stamp: 'ikp 3/8/2004 03:14'!
encodingAt: index
	"Answer the 32-bit encoding number stored in the receiver at the given index.  The index is 1-relative and counts encodings, not bytes."

	^self unsignedLongAt: 1 + (index * 4)! !

!RFBSetEncodings methodsFor: 'accessing' stamp: 'ikp 3/8/2004 03:15'!
encodingAt: index put: encoding
	"Store the encoding in the receiver at the given index.  The index is 1-relative and counts encodings, not bytes."

	^self unsignedLongAt: 1 + (index * 4) put: encoding! !

!RFBSetEncodings methodsFor: 'accessing' stamp: 'ikp 3/8/2004 03:14'!
nEncodings
	"Answer the number of encodings stored in the receiver."

	^self unsignedShortAt: 3! !

!RFBSetEncodings methodsFor: 'accessing' stamp: 'ikp 3/8/2004 03:15'!
nEncodings: anInteger
	"Set the number of encodings stored in the receiver."

	^self unsignedShortAt: 3 put: anInteger! !

!RFBSetEncodings class methodsFor: 'instance creation' stamp: 'ikp 2/28/2004 03:27'!
new

	"RFBSetEncodings new"

	^super
		new: 4					"type + pad[1] + nEncodings"
		type: RfbSetEncodings! !

!RFBSetEncodings class methodsFor: 'instance creation' stamp: 'ikp 2/28/2004 03:27'!
new: nEncodings

	"RFBSetEncodings new: 3"

	^(super
		new: 4 + (nEncodings * 4)		"type + pad[1] + nEncodings + CARD32[nEncodings]"
		type: RfbSetEncodings)
		nEncodings: nEncodings;
		yourself! !

!RFBSetPixelFormat methodsFor: 'accessing' stamp: 'ikp 3/8/2004 03:12'!
pixelFormat
	"Answer the pixel format stored in the pixel format message represented by the receiver."

	^RFBPixelFormat fromByteArray: (self copyFrom: 5 to: 20)! !

!RFBSetPixelFormat methodsFor: 'accessing' stamp: 'ikp 3/8/2004 03:13'!
pixelFormat: pixelFormat
	"Set the pixel format in the message represented by the receiver."

	self replaceFrom: 5 to: 20 with: pixelFormat asByteArray! !

!RFBSetPixelFormat class methodsFor: 'instance creation' stamp: 'ikp 2/28/2004 03:27'!
new

	"RFBSetPixelFormat new"

	^super
		new: 20					"type + pad[3] + pixelFormat"
		type: RfbSetPixelFormat! !

!RFBXCursorColoursHeader methodsFor: 'accessing' stamp: 'ikp 3/8/2004 03:00'!
foreRed: fr foreGreen: fg foreBlue: fb backRed: br backGreen: bg backBlue: bb
	"Set the receiver's foreground and background pixel colours."

	self
		byteAt: 1 put: fr;
		byteAt: 2 put: fg;
		byteAt: 3 put: fb;
		byteAt: 4 put: br;
		byteAt: 5 put: bg;
		byteAt: 6 put: bb! !

!RFBXCursorColoursHeader class methodsFor: 'class initialisation' stamp: 'ikp 2/28/2004 03:21'!
initialize

	"RFBXCursorColoursHeader initialize"

	StandardCursorColours := self new
		foreRed: 0 foreGreen: 0 foreBlue: 0
		backRed: 255 backGreen: 255 backBlue: 255! !

!RFBXCursorColoursHeader class methodsFor: 'instance creation' stamp: 'ikp 3/8/2004 02:59'!
new
	"Answer a new, empty cursor colours header message."

	^self new: 6! !

!RFBXCursorColoursHeader class methodsFor: 'constants' stamp: 'ikp 3/8/2004 02:59'!
standardColours
	"Answer a cursor colours header message describing the standard cursor colours: white background, black foreground."

	^StandardCursorColours! !

!RFBZRLEHeader methodsFor: 'accessing' stamp: 'ikp 3/18/2004 04:05'!
length
	"Answer the length of zlib-compressed RLE data following this message."

	^self unsignedLongAt: 1! !

!RFBZRLEHeader methodsFor: 'accessing' stamp: 'ikp 3/16/2004 19:42'!
length: n
	"Set the length of zlib-compressed RLE data following this message."

	self unsignedLongAt: 1 put: n! !

!RFBZRLEHeader class methodsFor: 'instance creation' stamp: 'ikp 3/16/2004 19:41'!
new
	"Answer a new, empty ZRLE encoding header message."

	^super new: 4! !

!RFBPixelPopulation methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:54'!
dominantPixel
	"Answer the dominant pixel in the population represented by the receiver.  Since the receiver is a kind of Bag, this is just the key associated with the largest value.  Avoids the (very) expensive equivalent: aBag sortedContents first key."

	| max dominant |
	max := 0.
	contents associationsDo: [:assoc |
		assoc value > max
			ifTrue:
				[max := (dominant := assoc) value]].
	^dominant isNil ifTrue: [0] ifFalse: [dominant key]! !

!RFBRegion methodsFor: 'accessing' stamp: 'ikp 3/8/2004 04:27'!
add: aRectangle
	"Add aRectangle to the region represented by the receiver."

	aRectangle hasPositiveExtent ifTrue: [self nextPut: aRectangle]! !

!RFBRegion methodsFor: 'accessing' stamp: 'ul 7/8/2011 22:41'!
removeAll
	"Answer an Array containing all the damage rectangles in the receiver, emptying the receiver in the process."

	^Array new: self size streamContents: [ :stream |
		self flushAllSuchThat: [ :each |
			stream nextPut: each.
			true ] ]! !

!RFBRegion methodsFor: 'accessing' stamp: 'ikp 3/8/2004 04:28'!
removeFirst
	"Answer the first rectangle in the region represented by the receiver, removing it in the process."

	^self isEmpty ifTrue: [0@0 corner: 0@0] ifFalse: [self next]! !

!RFBZLibReadStream methodsFor: 'initialise-release' stamp: 'ikp 3/24/2004 03:52'!
continueOn: aCollection
	"Restart the stream with new compressed data but do not clear the previous encoding dictionary."

	source := aCollection.
	sourcePos := bitPos := 0.
	sourceLimit := aCollection size! !

!RFBZLibReadStream methodsFor: 'initialise-release' stamp: 'ikp 3/23/2004 12:01'!
getPixel: pixelSelector getCPixel: cpixelSelector
	"Set the accessors for pixels and compressed pixels."

	getPixel := pixelSelector.
	getCPixel := cpixelSelector.
	pixelBuffer := ByteArray new: 4! !

!RFBZLibReadStream methodsFor: 'private' stamp: 'ikp 3/23/2004 10:27'!
next16
	"Answer a 16-bit pixel in natural byte order."

	self next: 2 into: pixelBuffer.
	^(			(pixelBuffer at: 1) bitShift: 8)
		bitOr: 	(pixelBuffer at: 2)! !

!RFBZLibReadStream methodsFor: 'private' stamp: 'ikp 3/23/2004 10:27'!
next24
	"Answer a 24-bit pixel in natural byte order."

	self next: 3 into: pixelBuffer.
	^((			(pixelBuffer at: 1) bitShift: 16)
		bitOr: (	(pixelBuffer at: 2) bitShift: 8))
		bitOr: 	(pixelBuffer at: 3)! !

!RFBZLibReadStream methodsFor: 'private' stamp: 'ikp 3/23/2004 10:28'!
next32
	"Answer a 32-bit pixel in natural byte order."

	self next: 4 into: pixelBuffer.
	^(((			(pixelBuffer at: 1) bitShift: 24)
		bitOr: (	(pixelBuffer at: 2) bitShift: 16))
		bitOr: (	(pixelBuffer at: 3) bitShift: 8))
		bitOr: 	(pixelBuffer at: 4)! !

!RFBZLibReadStream methodsFor: 'private' stamp: 'ikp 3/24/2004 04:08'!
nextSwap16
	"Answer a 16-bit pixel in unnatural byte order."

	self next: 2 into: pixelBuffer.
	^(			(pixelBuffer at: 2) bitShift: 8)
		bitOr: 	(pixelBuffer at: 1)! !

!RFBZLibReadStream methodsFor: 'private' stamp: 'ikp 3/23/2004 10:28'!
nextSwap24
	"Answer a 24-bit pixel in unnatural byte order."

	self next: 3 into: pixelBuffer.
	^((			(pixelBuffer at: 3) bitShift: 16)
		bitOr: (	(pixelBuffer at: 2) bitShift: 8))
		bitOr: 	(pixelBuffer at: 1)! !

!RFBZLibReadStream methodsFor: 'private' stamp: 'ikp 3/23/2004 10:28'!
nextSwap32
	"Answer a 32-bit pixel in unnatural byte order."

	self next: 4 into: pixelBuffer.
	^(((			(pixelBuffer at: 4) bitShift: 24)
		bitOr: (	(pixelBuffer at: 3) bitShift: 16))
		bitOr: (	(pixelBuffer at: 2) bitShift: 8))
		bitOr: 	(pixelBuffer at: 1)! !

!RFBZLibReadStream methodsFor: 'accessing' stamp: 'ikp 3/23/2004 12:01'!
nextCPixel
	"Answer the next compressed pixel."

	^self perform: getCPixel! !

!RFBZLibReadStream methodsFor: 'accessing' stamp: 'ikp 3/23/2004 12:01'!
nextPixel
	"Answer the next pixel."

	^self perform: getPixel! !

!RFBZLibWriteStream methodsFor: 'encoding' stamp: 'ikp 3/18/2004 02:32'!
commit
	"Flush all pending data onto the encodedStream."

	blockPosition < position ifTrue: [self deflateBlock; flushBlock: false].
	self sendSynchronisationBlock.
	encoder commit.
	blockStart := blockPosition.
! !

!RFBZLibWriteStream methodsFor: 'encoding' stamp: 'ikp 3/18/2004 02:39'!
synchronisedContents
	"Flush all pending data, write an inflation synchronisation marker onto the encodedStream, and answer the contents of the encodedStream.  Reset the encodedStream to empty in the process."

	| compressedData |
	self commit.
	compressedData := self encodedStream contents.
	self encodedStream position: 0.
	^compressedData! !

!RFBZLibWriteStream methodsFor: 'stored blocks' stamp: 'ikp 3/18/2004 02:40'!
sendSynchronisationBlock
	"Send a synchronisation marker: a non-final, non-compressed, empty block.  When the block is encountered in an incoming compressed data stream, the inflation process guarantees that all data read before it will be inflated and presented to the client for consumption."

	encoder
		nextBits: 3 put: StoredBlock << 1 + 0;		"Non-final, non-compressed block header."
		flushBits;								"Align to byte boundary."
		nextBits: 16 put: 0;						"Length of non-compressed literal data to follow (zero bytes)."
		nextBits: 16 put: 16rFFFF;				"One's complement of data length."
		flushBits! !

!RFBStream methodsFor: 'accessing' stamp: 'ikp 3/8/2004 03:05'!
at: index put: aByte
	"Store a byte in the receiver at the given index (which must be less than the current write position) without changing the write position."

	self
		position: index;
		nextPut: aByte;
		setToEnd! !

!RFBStream methodsFor: 'accessing' stamp: 'ikp 3/16/2004 04:46'!
bytesPerCompressedPixel
	"Answer the minimum number of bytes required to represent just the bits covered by the RGB channels in the pixels stored by the receiver."

	^1! !

!RFBStream methodsFor: 'accessing' stamp: 'ikp 3/16/2004 04:36'!
nextPutCPixel: pv
	"Store an individual 'compressed' pixel value on the receiver."

	^self nextPutPixel: pv! !

!RFBStream methodsFor: 'accessing' stamp: 'ikp 3/14/2004 17:18'!
nextPutForm: aForm in: bounds
	"Write the contents of aForm to the receiver.  Note: this is VERY inefficient.  Encoders generally convert their Form to a ByteArray (using a BitBlt) and then write the resulting ByteArray (which is much faster).  See RFBForm>>asByteArray."

	| peek |
	peek := RFBBitBlt bitPeekerFromForm: aForm.
	bounds top to: bounds bottom - 1 do:
		[:y | bounds left to: bounds right - 1 do:
			[:x | self nextPutPixel: (peek pixelAt: x@y)]]! !

!RFBStream methodsFor: 'accessing' stamp: 'ikp 3/8/2004 03:08'!
nextPutPixel: pv
	"Store an individual 8-bit pixel value on the receiver."

	^self nextPut: pv! !

!RFBStream methodsFor: 'positioning' stamp: 'ikp 3/8/2004 03:09'!
resetTo: offset
	"Set the current write position to the given offset."

	position := readLimit := offset.! !

!RFBStream class methodsFor: 'instance creation' stamp: 'ikp 3/16/2004 04:34'!
forDepth: depth mask: pixelMask byteSwapped: swapped
	"Answer a new RFBStream suitable for storing pixels at the given depth with natural or swapped byte order."

	depth == 8 ifTrue: [^RFBStream new].
	depth == 16 ifTrue: [^(swapped ifTrue: [RFBStreamSwap16] ifFalse: [RFBStream16]) new].
	depth == 32 ifFalse: [self error: 'this cannot happen'].
	^pixelMask < 16r01000000
		ifTrue: [(swapped ifTrue: [RFBStreamSwap24] ifFalse: [RFBStream24]) new]
		ifFalse: [(swapped ifTrue: [RFBStreamSwap32] ifFalse: [RFBStream32]) new]! !

!RFBStream class methodsFor: 'instance creation' stamp: 'ikp 3/8/2004 03:04'!
new
	"Answer an empty stream suitable for storing 8-, 16- or 32-bit pixel values, with or without byte order swapping, depending on the receiver."

	^super on: (ByteArray new: 256)! !

!RFBStream16 methodsFor: 'accessing' stamp: 'ikp 3/16/2004 04:46'!
bytesPerCompressedPixel
	"Answer the minimum number of bytes required to represent just the bits covered by the RGB channels in the pixels stored by the receiver."

	^2! !

!RFBStream16 methodsFor: 'accessing' stamp: 'ikp 3/8/2004 03:03'!
nextPutPixel: pv
	"Write a 16-bit pixel value to the receiver, in natural (big-endian) order."

	^self
		nextPut: ((pv bitShift: -8) bitAnd: 255);
		nextPut: (pv  bitAnd: 255)! !

!RFBStream32 methodsFor: 'accessing' stamp: 'ikp 3/16/2004 04:47'!
bytesPerCompressedPixel
	"Answer the minimum number of bytes required to represent just the bits covered by the RGB channels in the pixels stored by the receiver."

	^4! !

!RFBStream32 methodsFor: 'accessing' stamp: 'ikp 3/8/2004 03:02'!
nextPutPixel: pv
	"Write a 32-bit pixel to the receiver, in natural (big-endian) order."

	^pv class == LargePositiveInteger
		ifTrue:
			[self
				nextPut: (pv at: 4);
				nextPut: (pv at: 3);
				nextPut: (pv at: 2);
				nextPut: (pv at: 1)]
		ifFalse:
			[self
				nextPut: ((pv bitShift: -24) bitAnd: 255);
				nextPut: ((pv bitShift: -16) bitAnd: 255);
				nextPut: ((pv bitShift: -8) bitAnd: 255);
				nextPut: (pv  bitAnd: 255)]! !

!RFBStream24 methodsFor: 'accessing' stamp: 'ikp 3/16/2004 04:47'!
bytesPerCompressedPixel
	"Answer the minimum number of bytes required to represent just the bits covered by the RGB channels in the pixels stored by the receiver."

	^3! !

!RFBStream24 methodsFor: 'accessing' stamp: 'ikp 3/16/2004 04:27'!
nextPutCPixel: pv
	"Write a 24-bit 'compressed' pixel to the receiver, in natural (big-endian) order."

	^pv class == LargePositiveInteger
		ifTrue:
			[self
				nextPut: (pv at: 3);
				nextPut: (pv at: 2);
				nextPut: (pv at: 1)]
		ifFalse:
			[self
				nextPut: ((pv bitShift: -16) bitAnd: 255);
				nextPut: ((pv bitShift: -8) bitAnd: 255);
				nextPut: (pv  bitAnd: 255)]! !

!RFBStreamSwap16 methodsFor: 'accessing' stamp: 'ikp 3/16/2004 04:47'!
bytesPerCompressedPixel
	"Answer the minimum number of bytes required to represent just the bits covered by the RGB channels in the pixels stored by the receiver."

	^2! !

!RFBStreamSwap16 methodsFor: 'accessing' stamp: 'ikp 3/8/2004 03:02'!
nextPutPixel: pv
	"Write a 16-bit pixel to the receiver, in little-endian order."

	^self
		nextPut: (pv  bitAnd: 255);
		nextPut: ((pv bitShift: -8) bitAnd: 255)! !

!RFBStreamSwap32 methodsFor: 'accessing' stamp: 'ikp 3/16/2004 04:47'!
bytesPerCompressedPixel
	"Answer the minimum number of bytes required to represent just the bits covered by the RGB channels in the pixels stored by the receiver."

	^4! !

!RFBStreamSwap32 methodsFor: 'accessing' stamp: 'ikp 3/8/2004 03:01'!
nextPutPixel: pv
	"Write a 32-bit pixel to the receiver, in little-endian order."

	^pv class == LargePositiveInteger
		ifTrue:
			[self
				nextPut: (pv at: 1);
				nextPut: (pv at: 2);
				nextPut: (pv at: 3);
				nextPut: (pv at: 4)]
		ifFalse:
			[self
				nextPut: (pv  bitAnd: 255);
				nextPut: ((pv bitShift: -8) bitAnd: 255);
				nextPut: ((pv bitShift: -16) bitAnd: 255);
				nextPut: ((pv bitShift: -24) bitAnd: 255)]! !

!RFBStreamSwap24 methodsFor: 'accessing' stamp: 'ikp 3/16/2004 04:47'!
bytesPerCompressedPixel
	"Answer the minimum number of bytes required to represent just the bits covered by the RGB channels in the pixels stored by the receiver."

	^3! !

!RFBStreamSwap24 methodsFor: 'accessing' stamp: 'ikp 3/16/2004 04:28'!
nextPutCPixel: pv
	"Write a 24-bit 'compressed' pixel to the receiver, in little-endian order."

	^pv class == LargePositiveInteger
		ifTrue:
			[self
				nextPut: (pv at: 1);
				nextPut: (pv at: 2);
				nextPut: (pv at: 3)]
		ifFalse:
			[self
				nextPut: (pv  bitAnd: 255);
				nextPut: ((pv bitShift: -8) bitAnd: 255);
				nextPut: ((pv bitShift: -16) bitAnd: 255)]! !

!RFBZLibFakeStream methodsFor: 'accessing' stamp: 'ikp 3/24/2004 02:04'!
commit
	"Write an empty, non-final, non-compressed block onto the receiver."
	"Note:  This kind of empty block is a marker informing zlib of a potential 'pause' in the incoming compressed data stream.  It is detected by zlib's 'inflate_sync()' function which will subsequently ensure that all previously-read compressed data is fully inflated and made available to the final consumer.  It shows up in the compressed data stream as a sequence of five bytes: 0 0 0 255 255."

	self nextPutBlock: (ByteArray new)! !

!RFBZLibFakeStream methodsFor: 'accessing' stamp: 'ikp 3/17/2004 19:45'!
nextPut16: anInteger
	"Encode a 16-bit integer, LSB first."

	self
		nextPut: (anInteger bitAnd: 255);
		nextPut: (anInteger bitShift: -8)! !

!RFBZLibFakeStream methodsFor: 'accessing' stamp: 'ikp 3/17/2004 19:56'!
nextPutAll: bytes
	"Encode bytes onto the receiver as a sequence of one or more non-compressed blocks."

	| in |
	in := ReadStream on: bytes.
	[in position < in size]
		whileTrue:
			[self nextPutBlock: (in next: (in size min: 65535))]! !

!RFBZLibFakeStream methodsFor: 'accessing' stamp: 'ikp 3/17/2004 19:57'!
nextPutBlock: bytes
	"Write a non-compressed block containing bytes onto the receiver."
	"Assumes: bytes size < 65536."
	"NOTE:  If bytes is empty then an empty block is written on the receiver (see #synchronise)."

	| len |
	len := bytes size.
	self
		nextPut: 0;						"BFINAL, BTYPE: non-final, non-compressed; align(8)"
		nextPut16: len;					"LEN"
		nextPut16: (len bitXor: 16rFFFF).	"NLEN"
	super nextPutAll: bytes				"literal data"! !

!RFBZLibFakeStream methodsFor: 'accessing' stamp: 'ikp 3/24/2004 02:05'!
synchronisedContents
	"Flush all pending data, write an inflation synchronisation marker onto the encodedStream, and answer the contents of the encodedStream.  Reset the encodedStream to empty in the process."

	| compressedData |
	self commit.
	compressedData := self contents.
	self position: 0.
	^compressedData! !

!RFBZLibFakeStream methodsFor: 'initialise-release' stamp: 'ikp 3/17/2004 20:00'!
on: aCollection
	"Initialise the receiver and prepend a feasible 2-byte zlib stream header."

	super on: aCollection.
	self
		nextPut: 120;		"32K dictionary window (irrelevant since we only send non-compressed blocks)"
		nextPut: 1			"no presets, check sum (irrelevant since this stream *never* terminates)"! !

!RFBZLibFakeStream class methodsFor: 'READ ME' stamp: 'ikp 3/17/2004 20:07'!
readMe
	"The following demontrates how this stream is used.  'Compressed' data generated from this method can be piped directly into the C implementation of zlib and will correctly reconstruct the origin input data."

	"RFBZLibFakeStream readMe"

	| zlib a b |
	zlib := RFBZLibFakeStream on: (ByteArray new: 100).

	zlib nextPutAll: 'Hello' asByteArray.
	zlib nextPutAll: '...' asByteArray.
	"signal a possible pause in the compressed data stream"
	zlib synchronise.		"at this point the consumer will be guaranteed to receive all preceding data"
	a := zlib contents.		"output data to send down the wire"
	zlib position: 0.			"empty the output buffer"

	"send some more data (maybe after a pause)..."
	zlib nextPutAll: 'Goodbye!!' asByteArray.
	zlib synchronise.		"as above"
	b := zlib contents.		"idem"

	^Array with: a with: b! !

!RFBDisplayScreen methodsFor: 'private' stamp: 'ikp 3/9/2004 20:17'!
argb8888ColourMap
	"Answer a ColorMap that clears the alpha channel of all pixels to zero."

	^ColorMap shifts: #(0 0 0 0) masks: #(16rFFFFFF 0 0 0)! !

!RFBDisplayScreen methodsFor: 'private' stamp: 'ikp 3/9/2004 20:17'!
bgr233ColourMap
	"Answer a ColorMap that maps pixels from 32-bit ARGB8888 space into the BGR233 space used by viewers running in 8-bit 'true colour' mode."

	^ColorMap colors:
		((Color cachedColormapFrom: 8 to: 32) collect: [:pv |
			((((pv bitShift: -16-5)) bitAnd: 7) bitShift: 0)
			bitOr: (((((pv bitShift: -8-5)) bitAnd: 7) bitShift: 3)
			bitOr: ((((pv bitShift: -0-6)) bitAnd: 3) bitShift: 6))])! !

!RFBDisplayScreen methodsFor: 'private' stamp: 'ikp 3/9/2004 20:13'!
newDepthNoRestore: pixelDepth
	"Change the depth of the receiver, propagating the change to all remote viewers."

	super newDepthNoRestore: pixelDepth.
	self setColourMap.
	rfbServer isNil ifFalse: [rfbServer newDepth: pixelDepth]! !

!RFBDisplayScreen methodsFor: 'private' stamp: 'ikp 3/9/2004 20:22'!
setColourMap
	"Set the colourMap of the receiver based on its current depth.  If the depth is 32, use a colour map that clears the alpha channel (see #rgbContents: for the rationale).  If the depth is 8, use a colour map that converts Squeak's indexed pixel values into RFB's BGR233 pixel format."

	colourMap := depth == 32
		ifTrue: [self argb8888ColourMap]
		ifFalse:
			[depth == 8
				ifTrue: [self bgr233ColourMap]]! !

!RFBDisplayScreen methodsFor: 'user interface' stamp: 'ikp 3/7/2004 20:25'!
beep
	"Emit an audible warning sound on the local Display and on all remote Displays."

	super beep.
	rfbServer isNil ifFalse: [rfbServer beep]! !

!RFBDisplayScreen methodsFor: 'user interface' stamp: 'ikp 3/7/2004 20:28'!
beepPrimitive
	"Emit an audible warning on the local Display and all remote viewers."

	super beepPrimitive.
	rfbServer isNil ifFalse: [rfbServer beep]! !

!RFBDisplayScreen methodsFor: 'bordering' stamp: 'ikp 3/7/2004 20:26'!
border: rect width: borderWidth rule: rule fillColor: fillColor
	"Paint a border in the given rect and propagate the corresponding damage regions to all active remote viewers."

	| w h hx vx |
	super border: rect width: borderWidth rule: rule fillColor: fillColor.
	rfbServer isNil
		ifFalse:
		[w := rect width.
		 h := rect height.
		 hx := w @ borderWidth.
		 vx := borderWidth @ h.
		 rfbServer
			invalidate: (rect topLeft extent: hx);
			invalidate: (rect topLeft extent: vx);
			invalidate: (rect topRight - (borderWidth @ 0) extent: vx);
			invalidate: (rect bottomLeft - (0 @ borderWidth) extent: hx)]! !

!RFBDisplayScreen methodsFor: 'displaying' stamp: 'ikp 3/7/2004 20:27'!
forceToScreen: aRectangle
	"Force the contents of the Display within aRectangle to be drawn on the physical screen and in all remote viewers."

	super forceToScreen: aRectangle.
	rfbServer isNil ifFalse: [rfbServer invalidate: aRectangle]! !

!RFBDisplayScreen methodsFor: 'accessing' stamp: 'ikp 3/9/2004 20:13'!
rfbServer: server
	"Set the receiver's RFB server."

	rfbServer := server.
	self setColourMap! !

!RFBForm methodsFor: 'copying' stamp: 'ikp 3/15/2004 18:10'!
applyColourMap: aColorMap
	"Apply aColorMap destructively to all the pixels in the receiver."

	(BitBlt toForm: self)
		sourceForm: self;
		combinationRule: Form over;
		width: width;
		height: height;
		colorMap: aColorMap;
		copyBits! !

!RFBForm methodsFor: 'copying' stamp: 'ikp 3/8/2004 02:22'!
subForm: bounds
	"Answer a copy of the portion of the receiver in bounds, at the same depth."

	| subForm |
	subForm := RFBForm extent: bounds extent depth: depth.
	(BitBlt toForm: subForm)
		sourceForm: self;
		sourceOrigin: bounds origin;
		combinationRule: Form over;
		width: bounds width;
		height: bounds height;
		copyBits.
	^subForm! !

!RFBForm methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:36'!
bounds
	"Answer the bounds of the original screen area from which the receiver was copied."

	^self boundingBox translateBy: offset! !

!RFBForm methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:32'!
bytesPerPixel
	"Answer the number of bytes needed to represent one pixel in the receiver."

	^depth // 8! !

!RFBForm methodsFor: 'accessing' stamp: 'ikp 3/14/2004 17:04'!
dominantPixel
	"Answer the dominant (background) pixel in the receiver.
	Assumes: the receiver is 32 bits deep.
	Rationale: RFB/VNC server implementations traditionally (and stupidly) return the pixel at the origin for depth 16 or 32, or tally all pixels in the rectangle to find the predominant pixel when the depth is 8.  Both of these lose big when sending the initial screen, since: (1) the desktop background colour, at the origin, tends not to be the same as the window background colour covering most of the screen; and: (2) tallying pixel values in an 8-bit Form of any size, using BitBlt, involves enumerating a large tally array to find the maximum count.  Instead, since most non-background colour in the Squeak display is in narrow horizontal or vertical rectangles, we tally only a 1 pixel wide diagonal line from the origin.  This gives much better results than the traditional 'origin pixel' approach (since it is almost guaranteed to find the true backgound pixel) and speeds up RRE and CoRRE by a factor of three when sending a large update."

	| pixels line |
	pixels := RFBPixelPopulation new.			"Should use Bag, but can't get at its raw contents."
	line := 1.
	0 to: (height min: width) - 1 do: [:xy |
		pixels add: (bits at: line + xy).
		line := line + width].
	^pixels dominantPixel					"*much* faster than 'aBag sortedCounts first key'"! !

!RFBForm methodsFor: 'accessing' stamp: 'ikp 3/23/2004 05:42'!
fill
	"Answer the BitBlt used to fill pixels in the receiver."

	^fill! !

!RFBForm methodsFor: 'accessing' stamp: 'ikp 3/9/2004 19:53'!
format: pixelFormat
	"Set the pixel format of the receiver."

	format := pixelFormat! !

!RFBForm methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:39'!
width: w height: h
	"Set the width and height of the receiver without changing its bits."

	width := w.
	height := h.! !

!RFBForm methodsFor: 'encoding-corre' stamp: 'ikp 3/8/2004 20:03'!
correSubrectEncodeIn: bounds on: stream
	"Encode the region in the receiver covered by the gicen bounds onto the stream using CoRRE encoding."

	| maxSize backgroundPixel subrectHeader subForm |
	maxSize := bounds area * self bytesPerPixel.
	subForm := self pixelFormIn: bounds.
	backgroundPixel := subForm dominantPixel.
"self tallyPixel: backgroundPixel."
	stream nextPutPixel: backgroundPixel.
	subrectHeader := RFBCoRRERectangle new.
	^subForm
		rreSubrectsForBackgroundPixel: backgroundPixel
		doWithForegroundPixel:
			[:subrect :fg |
"self tallyPixel: fg."
			 stream
				nextPutPixel: fg;
				nextPutAll: (subrectHeader bounds: subrect).
			 stream size < maxSize
				ifFalse: [^-1]]! !

!RFBForm methodsFor: 'drawing' stamp: 'ikp 3/9/2004 19:54'!
fill: aRectangle fillPixel: aPixel
	"Fill the region covered by aRectangle in the receiver with aPixel."

	fill pixelsIn: aRectangle put: aPixel! !

!RFBForm methodsFor: 'initialise-release' stamp: 'ikp 3/7/2004 20:33'!
fromDisplay: aRectangle
	"Answer a RFBForm containing the contents of the Display within aRectangle."

	^(super fromDisplay: aRectangle) offset: aRectangle origin

"
(RFBForm fromDisplay: (100@100 corner: 200@200)) displayAt: 10@10
"! !

!RFBForm methodsFor: 'initialise-release' stamp: 'ikp 3/9/2004 19:56'!
initialiseBitBlts
	"Initialise the cached BitBlts."

	fill := RFBBitBlt bitFillerToForm: self.! !

!RFBForm methodsFor: 'encoding-hextile' stamp: 'ikp 3/8/2004 02:21'!
hextileColours
	"The receiver is a 16x16 pixel Form of depth 32 in viewer byte order.  Answer an Array of size 4 containing: (1) true if the Form is monochrome (or solid), false otherwise; (2) true if the Form is solid (contains a single colour), false otherwise; (3) the background (dominant) pixel; (4) the foreground (first pixel different from the background)."

	| tally1 tally2 colour1 colour2 |
	tally1 := tally2 := 0.
	bits do: [:pixel |
		tally1 == 0 ifTrue: [colour1 := pixel].
		pixel = colour1
			ifTrue: [tally1 := tally1 + 1]
			ifFalse:
				[tally2 == 0 ifTrue: [colour2 := pixel].
				 pixel = colour2
					ifTrue: [tally2 := tally2 + 1]
					ifFalse: [^Array		"monochrome solid background foreground"
								with: false
								with: false
								with: (tally1 > tally2 ifTrue: [colour1] ifFalse: [colour2])
								with: (tally1 > tally2 ifTrue: [colour2] ifFalse: [colour1])]]].
	^Array
		with: true
		with: colour2 == nil
		with: (tally1 > tally2 ifTrue: [colour1] ifFalse: [colour2])
		with: (tally1 > tally2 ifTrue: [colour2] ifFalse: [colour1])


"
| f |
f _ RFBForm fromUser.
f hextileColours
"! !

!RFBForm methodsFor: 'encoding-hextile' stamp: 'ikp 3/15/2004 18:02'!
hextileEncodeOn: stream forClient: rfbClient
	"Encode the contents of the receiver on rfbClient using Hextile encoding."

	| w h flags rect colours mono solid newBg newFg validBg validFg bg fg flagsPosition subForm bpp |
	bpp := self bytesPerPixel.
	bg := fg := nil.
	validBg := validFg := false.
	0 to: height - 1 by: 16 do: [:y |
		0 to: width - 1 by: 16 do: [:x |
			w := h := 16.
			width - x < 16 ifTrue: [w := width - x].
			height - y < 16 ifTrue: [h := height - y].
			flagsPosition := stream size.
			stream nextPut: (flags := 0).
			rect := x@y extent: w@h.
			subForm := self pixelFormIn: rect.
			colours := subForm hextileColours.
			mono := colours at: 1.
			solid := colours at: 2.
			newBg := colours at: 3.
			newFg := colours at: 4.
			(validBg not or: [newBg ~~ bg])
				ifTrue:
					[validBg := true.
					 bg := newBg.
					 flags := flags bitOr: RfbHextileBackgroundSpecified.
					 stream nextPutPixel: bg].
			solid
				ifFalse:
					[flags := flags bitOr: RfbHextileAnySubrects.
					 mono
						ifTrue:
							[(validFg not or: [newFg ~~ fg])
								ifTrue:
									[validFg := true.
									 fg := newFg.
									 flags := flags bitOr: RfbHextileForegroundSpecified.
									 stream nextPutPixel: fg]]
						ifFalse:
							[validFg := false.
							 flags := flags bitOr: RfbHextileSubrectsColoured].
					 (subForm hextileSubrectEncodeOn: stream
								bg: bg fg: fg mono: mono
								bytesPerPixel: bpp) < 0
						ifTrue:
							[validBg := validFg := false.
							 stream
								resetTo: flagsPosition;
								nextPut: (flags := RfbHextileRaw);
							 	nextPutForm: self in: rect]].
			 stream at: flagsPosition put: flags].
		stream size > rfbClient maximumTransmissionUnit
			ifTrue:
				[rfbClient sendStream: stream.
				 stream resetContents]].
	rfbClient sendStream: stream! !

!RFBForm methodsFor: 'encoding-hextile' stamp: 'ikp 3/7/2004 20:41'!
hextileSubrectEncodeOn: stream bg: bg fg: fg mono: mono bytesPerPixel: bpp
	"The receiver is a 16x16 Hextile subrectangle in viewer format, requiring bpp byytes per pixel, and containing 2 (iff mono is true) or more distinct pixel values.  Write its encoding onto the stream using the specified background and foreground pixels."

	| initialPosition subrectCount encodedLength maxLength |
	initialPosition := stream size.
	stream nextPut: (subrectCount := 0).
	encodedLength := 1.
	maxLength := width * height * bpp.
	subrectCount := self
		rreSubrectsForBackgroundPixel: bg
		doWithForegroundPixel:
			[:subrect :foregroundPixel |
			 encodedLength := encodedLength + (mono ifTrue: [2] ifFalse: [bpp + 2]).
			 encodedLength < maxLength ifFalse: [^-1].
			 mono ifFalse: [stream nextPutPixel: foregroundPixel].
			 stream
				nextPut: ((subrect left bitShift: 4) bitOr: subrect top);
				nextPut: ((subrect width - 1 bitShift: 4) bitOr: subrect height - 1)].
	stream at: initialPosition put: subrectCount.
	^subrectCount! !

!RFBForm methodsFor: 'fileIn/Out' stamp: 'ikp 3/7/2004 20:33'!
hibernate
	"Put the receiver to sleep before storing an image snapshot.  Avoid hibernating the numerous small cached Forms within the RFB server implementation."

	bits size > 32 ifTrue: [super hibernate]! !

!RFBForm methodsFor: 'comparing' stamp: 'ikp 3/4/2004 12:21'!
isChangedFrom: aForm in: bounds
	"Answer whether the receiver differs from aForm within the given bounds."

	aForm == self ifTrue: [^false].
	(self extent ~= aForm extent or: [self depth ~= aForm depth])
		ifTrue: [self error: 'forms must be commensurate'].
	^self pvtChangedFrom: aForm in: bounds! !

!RFBForm methodsFor: 'private' stamp: 'ikp 3/14/2004 18:45'!
pixelFormIn: bounds
	"Answer a Form containing contiguous 32-bit pixel values in the area of the receiver covered by the given bounds."

	| form w h cmap |
	w := bounds width.
	h := bounds height.
	cmap := depth == 16 ifTrue: [IdentityMap16].
	(BitBlt toForm: (form := RFBForm extent: w@h depth: 32))
		sourceForm: self;
		sourceOrigin: bounds origin;
		combinationRule: Form over;
		destX: 0 destY: 0 width: w height: h;
		colorMap: cmap;
		copyBits.
	^form! !

!RFBForm methodsFor: 'private' stamp: 'ikp 3/4/2004 12:47'!
pvtChangedFrom: aForm in: bounds
	"Answer whether the receiver differs from aForm within the given bounds.  Assume that aForm is commesurate with the receiver."

	| scale source dest l w t extent |
	depth > 8
		ifTrue:
			[scale := self depth // 8.
			 extent := width * scale @ height.
			 source := Form extent: extent depth: 8 bits: bits.
			 dest := Form extent: extent depth: 8 bits: aForm bits]
		ifFalse:
			[scale := 1.
			 source := self.
			 dest := aForm].
	l := bounds left * scale.
	w := bounds width * scale.
	t := bounds top.
	^0 ~~ ((BitBlt toForm: dest)
			sourceForm: source;
			sourceX: l;
			sourceY: t;
			combinationRule: 32;
			destX: l destY: t width: w height: bounds height;
			copyBits)! !

!RFBForm methodsFor: 'private' stamp: 'ikp 3/7/2004 20:32'!
setExtent: extent depth: bitDepth
	"Set the extent and depth of the receiver."

	super setExtent: extent depth: bitDepth.
	self initialiseBitBlts! !

!RFBForm methodsFor: 'encoding-rre' stamp: 'ikp 3/8/2004 02:20'!
rreSubrectEncodeOn: encodedStream
	"The receiver is a Form in viewer byte order and depth, of arbitrary size.  Encode the contents on encodedStream using rise and run-length (RRE) encoding."

	| rawSize subrectHeader backgroundPixel subForm |
	rawSize := bits byteSize.
	subrectHeader := RFBRectangle new.
	subForm := self pixelFormIn: self boundingBox.
	backgroundPixel := subForm dominantPixel.
	encodedStream nextPutPixel: backgroundPixel.
	^subForm
		rreSubrectsForBackgroundPixel: backgroundPixel
		doWithForegroundPixel:
			[:subrect :fg |
			 encodedStream nextPutPixel: fg; nextPutAll: (subrectHeader bounds: subrect).
			 encodedStream size >= rawSize ifTrue: [^-1]]! !

!RFBForm methodsFor: 'encoding-rre' stamp: 'ikp 3/9/2004 19:55'!
rreSubrectsForBackgroundPixel: backgroundPixel doWithForegroundPixel: subrectBlock
	"Enumerate the RRE (rise and run-length encoded) rectangles within the receiver.  For each rectangle, invoke subrectBlock with the rectangle and its foreground (solid) pixel as arguments.  Answer the number of RRE subrectangles found in the receiver."

	| line subrectCount foregroundPixel hy hyflag scan j i vx hx vy hw hh vw vh subrect |
	line := 1.
	subrectCount := 0.
	0 to: height - 1 do: [:y |
		0 to: width - 1 do: [:x |
			(foregroundPixel := bits at: line + x) ~= backgroundPixel
				ifTrue:
					[hy := y - 1.
					 hyflag := true.
					 scan := line.
					 j := y.
					 [j < height and: [(bits at: scan + x) = foregroundPixel]]
						whileTrue:
							[i := x.
							 [i < width and: [(bits at: scan + i) = foregroundPixel]]
								whileTrue: [i := i + 1].
							 i := i - 1.
							 j == y ifTrue: [vx := hx := i].
							 i < vx ifTrue: [vx := i].
							 hyflag & (i >= hx)
								ifTrue: [hy := hy + 1]
								ifFalse: [hyflag := false].
							 j := j + 1.
							 scan := scan + width].
					vy := j - 1.
					"Two possible subrects: (x,y,hx,hy) (x,y,vx,vy).  Choose the larger."
					hw := hx - x + 1.  hh := hy - y + 1.
					vw := vx - x + 1.  vh := vy - y + 1.
					subrect := x@y extent: (((hw*hh) > (vw*vh)) ifTrue: [hw@hh] ifFalse: [vw@vh]).
					subrectBlock value: subrect value: foregroundPixel.
					subrectCount := subrectCount + 1.
					"Mark subrect as done."
					self fill: subrect fillPixel: backgroundPixel]].
		line := line + width].
	^subrectCount! !

!RFBForm methodsFor: 'encoding-zrle' stamp: 'ikp 3/16/2004 19:29'!
zrleEncodeOn: aStream
	"Encode the contents of the receiver on aStream for rfbClient using ZRLE encoding."

	| th tw |
	0 to: height - 1 by: RfbZrleTileHeight do:
		[:ty |
		 th := RfbZrleTileHeight.
		 th > (height - ty) ifTrue: [th := height - ty].
		 0 to: width - 1 by: RfbZrleTileWidth do:
			[:tx |
			 tw := RfbZrleTileWidth.
			 tw > (width - tx) ifTrue: [tw := width - tx].
			 (self pixelFormIn: (tx@ty extent: tw@th))
				zrleEncodeTileOn: aStream]]! !

!RFBForm methodsFor: 'encoding-zrle' stamp: 'klub 5/17/2010 02:29'!
zrleEncodeTileOn: aStream
	"Encode the contents of the receiver on aStream for rfbClient using ZRLE encoding.  Assumes: the receiver is depth 32, regardless of the 'depth' of each pixel value stored in its Bitmap."

	| palette runs singlePixels ptr end pix usePalette estimatedBytes plainRleBytes useRle paletteRleBytes packedBytes runStart len index bppp nbits byte eol bpcp |
	palette := RFBPalette new.
	bpcp := aStream bytesPerCompressedPixel.
	"Built the palette and count the number of single pixels and runs."
	runs := 0.
	singlePixels := 0.
	ptr := 1.
	end := bits size + 1.
	[ptr < end]
		whileTrue:
			[pix := bits at: ptr.
			 ((ptr := ptr + 1) = end or: [pix ~= (bits at: ptr)])
				ifTrue: [singlePixels := singlePixels + 1]
				ifFalse:
					[[(ptr := ptr + 1) < end and: [(bits at: ptr) = pix]] whileTrue.
					 runs := runs + 1].
			 palette insert: pix].
	"Solid tile (palette contains only one pixel) is a special case."
	palette size = 1
		ifTrue:
			[^aStream
				nextPut: 1;
				nextPutCPixel: palette pixels first].
	"Determine whether to use RLE and/or the palette.  We do this by
	 estimating the number of uncompressed bytes that will be generated
	 and choosing the method that generates the fewest.  Of course, this
	 may not result in the fewest bytes after compression."
	usePalette := false.
	estimatedBytes := width * height * bpcp.		"Raw encoding size."
	plainRleBytes := bpcp + 1 * (runs + singlePixels).
	(useRle := plainRleBytes < estimatedBytes)
		ifTrue: [estimatedBytes := plainRleBytes].
	palette size < 128
		ifTrue:
			[paletteRleBytes := (bpcp * palette size) + (2 * runs) + singlePixels.
			 paletteRleBytes < estimatedBytes
				ifTrue:
					[useRle := true.
					 usePalette := true.
					 estimatedBytes := paletteRleBytes].
			 palette size < 17
				ifTrue:
					[packedBytes := bpcp * palette size
						+ (width * height * (RfbZrleBitsPerPackedPixel at: palette size) // 8).
			 packedBytes < estimatedBytes
				ifTrue:
					[useRle := false.
					 usePalette := true.
					 estimatedBytes := packedBytes]]].
	usePalette ifFalse: [palette size: 0].

	aStream nextPut: ((useRle ifTrue: [128] ifFalse: [0]) bitOr: palette size).
	1 to: palette size do: [:i | aStream nextPutCPixel: (palette pixels at: i)].
	useRle
		ifTrue:
			[ptr := 1.
			 end := 1 + (width * height).
			 [ptr < end]
				whileTrue:
					[runStart := ptr.
					 pix := bits at: ptr.
					 ptr := ptr + 1.
					 [ptr < end and: [(bits at: ptr) = pix]] whileTrue: [ptr := ptr + 1].
					 len := ptr - runStart.
					(usePalette and: [ len <= 2 ]) 
						ifTrue:
							[index := palette lookup: pix.
							 len = 2 ifTrue: [aStream nextPut: index].
							 aStream nextPut: index]
						ifFalse:
							[usePalette
								ifTrue:
									[index := palette lookup: pix.
									 aStream nextPut: (index bitOr: 128)]
								ifFalse:
									[aStream nextPutCPixel: pix].
							 len := len - 1.
							 [len >= 255]
								whileTrue:
									[aStream nextPut: 255.
									 len := len - 255].
							 aStream nextPut: len]]]
		ifFalse:
			[usePalette
				ifTrue:
					[ptr := 1.
					 bppp := RfbZrleBitsPerPackedPixel at: palette size.
					 0 to: height - 1 do:
						[:i |
						 nbits := 0.
						 byte := 0.
						 eol := ptr + width.
						 [ptr < eol]
							whileTrue:
								[pix := bits at: ptr.
								 ptr := ptr + 1.
								 index := palette lookup: pix.
								 byte := (byte bitShift: bppp) bitOr: index.
								 nbits := nbits + bppp.
								 nbits >= 8
									ifTrue:
										[aStream nextPut: byte.
										 nbits := byte := 0]].
						 nbits > 0
							ifTrue:
								[byte := byte bitShift: 8 - nbits.
								 aStream nextPut: byte]]]
				ifFalse:	"raw"
					[bits do: [:pixel | aStream nextPutCPixel: pixel]]]! !

!RFBForm class methodsFor: 'instance creation' stamp: 'ikp 3/8/2004 02:23'!
fromDisplay: bounds format: pixelFormat
	"Answer a RFBForm containing a copy of the Display in bounds, in viewer byte order and depth (according to the given pixelFormat)."

	^(self extent: bounds extent depth: pixelFormat bitsPerPixel)
		format: pixelFormat;
		fromDisplay: bounds! !

!RFBForm class methodsFor: 'class initialisation' stamp: 'ul 7/3/2011 15:25'!
initialize
	"RFBForm initialize"

	RfbHextileRaw					:= 1 << 0.
	RfbHextileBackgroundSpecified	:= 1 << 1.
	RfbHextileForegroundSpecified	:= 1 << 2.
	RfbHextileAnySubrects			:= 1 << 3.
	RfbHextileSubrectsColoured		:= 1 << 4.

	RfbZrleTileWidth := 64.
	RfbZrleTileHeight := 64.

	RfbZrleBitsPerPackedPixel := #[0 1 2 2 4 4 4 4 4 4 4 4 4 4 4 4].

	IdentityMap16 := ColorMap masks: #(16rFFFFFFFF 0 0 0) shifts: #(0 0 0 0).

	NumSmallInts := 0.
	NumLargeInts := 0.! !

!OldRFBDamageRecorder methodsFor: 'damage regions' stamp: 'ikp 3/1/2004 05:22'!
coalesceDamage: rects

	^self coalesceSortedDamage:
		(rects asSortedCollection: [:r :s | r top == s top
											ifTrue: [r left < s left]
											ifFalse: [r top < s top]])
			asOrderedCollection




"
RFBDamageRecorder new coalesceDamage: (OrderedCollection new).

RFBDamageRecorder new coalesceDamage: (OrderedCollection new
	add: (1@1 extent: 1@1);
	yourself).

RFBDamageRecorder new coalesceDamage: (OrderedCollection new
	add: (1@1 extent: 1@1);
	add: (2@1 extent: 1@1);
	yourself).

RFBDamageRecorder new coalesceDamage: (OrderedCollection new
	add: (1@1 extent: 1@1);
	add: (3@1 extent: 1@1);
	add: (2@1 extent: 1@1);
	yourself).

RFBDamageRecorder new coalesceDamage: (OrderedCollection new
	add: (1@1 extent: 1@1); add: (3@1 extent: 1@1); add: (2@1 extent: 1@1);
	add: (1@2 extent: 3@1);
	add: (1@3 extent: 1@3); add: (3@3 extent: 1@3); add: (2@3 extent: 1@3);
	yourself).

RFBDamageRecorder new coalesceDamage: (OrderedCollection new
	add: (1@1 extent: 1@1); add: (3@1 extent: 1@1); add: (2@1 extent: 1@1);
	add: (1@2 extent: 1@1); add: (2@2 extent: 1@1);
	yourself).

RFBDamageRecorder new coalesceDamage: (OrderedCollection new
	add: (1@1 extent: 1@1); add: (4@1 extent: 1@1); add: (2@1 extent: 1@1);
	add: (1@2 extent: 1@1); add: (2@2 extent: 1@1); add: (4@2 extent: 1@1); add: (5@2 extent: 1@1);
	yourself).

| r d s |
r := Random new.
d := OrderedCollection new.
1 to: 100 do: [:y | 1 to: 100 do: [:x | r next < 0.5 ifTrue: [d add: (x@y extent: 1@1)]]].
s := RFBDamageRecorder new coalesceDamage: d.
^Array with: d with: s with: d size with: s size
"! !

!OldRFBDamageRecorder methodsFor: 'damage regions' stamp: 'ikp 3/1/2004 05:22'!
coalesceSortedDamage: rects

	| bands current coalesced |
	rects isEmpty ifTrue: [^rects].
	bands := OrderedCollection new.
	current := rects removeFirst.
	rects do: [:rect |
		(rect top == current top
		 and: [rect left == current right
		 and: [rect bottom == current bottom]])
			ifTrue:
				[current := current origin corner: rect corner]
			ifFalse:
				[bands addLast: current.
				 current := rect]].
	bands addLast: current.
	coalesced := OrderedCollection new.
	current := bands removeFirst.
	bands do: [:rect |
		(rect left == current left
		 and: [rect top == current bottom
		 and: [rect right == current right]])
			ifTrue:
				[current := current origin corner: rect corner]
			ifFalse:
				[coalesced addLast: current.
				 current := rect]].
	coalesced addLast: current.
	^coalesced! !

!OldRFBDamageRecorder methodsFor: 'damage regions' stamp: 'ikp 3/3/2004 03:32'!
getDamage: aForm inRect: rect

	| l r t b damage h w s |
	l := rect left.
	r := rect right.
	t := rect top.
	b := rect bottom.
	damage := OrderedCollection new.
	self computeDamage: aForm in: rect.
	t to: b - 1 by: DamageHeight do: [:y |
		h := y + DamageHeight >= b ifTrue: [b - y] ifFalse: [DamageHeight].
		l to: r - 1 by: DamageWidth do: [:x |
			w := x + DamageWidth >= r ifTrue: [r - x] ifFalse: [DamageWidth].
			s := x@y corner: (x+w)@(y+h).
			(self validateDamageIn: s) ifTrue: [damage addLast: s]]].
	^self coalesceSortedDamage: damage! !

!OldRFBDamageRecorder methodsFor: 'damage regions' stamp: 'ikp 3/1/2004 04:39'!
getDamage: aForm inRegion: rects

	| damage |
	damage := OrderedCollection new.
	rects do: [:rect | damage addAll: (self getDamage: aForm inRect: rect)].
	^self coalesceDamage: damage! !

!OldRFBDamageRecorder methodsFor: 'initialise-release' stamp: 'ikp 2/29/2004 20:00'!
colourMapForDeltaOfDepth: d

	| colours |
	colours := (WordArray new: 256) atAllPut: 1; at: 1 put: 0; yourself.
	d == 8 ifTrue: [^ColorMap
						colors: colours].
	d == 16 ifTrue: [^ColorMap
						shifts: #(-8 0 0 0)
						masks: #(16rFF00 16r00FF 0 0)
						colors: colours].
	d == 32 	ifTrue: [^ColorMap
						shifts: #(-16 -8 0 0)
						masks: #(16rFF0000 16r00FF00 16r0000FF 0)
						colors: colours].
	^self error: 'Ian is confused'! !

!OldRFBDamageRecorder methodsFor: 'initialise-release' stamp: 'ikp 3/2/2004 05:16'!
setCache: aForm

	cachedForm := aForm contentsOfArea: aForm boundingBox.
	deltaBlt := (RFBBitBlt toForm: cachedForm)
		combinationRule: Form reverse.
	depthBlt := (RFBBitBlt toForm: self)
		destRect: self boundingBox;
		sourceForm: cachedForm;
		combinationRule: Form over;
		colorMap: (self colourMapForDeltaOfDepth: aForm depth).
	foldBlt := (RFBBitBlt toForm: self)
		sourceForm: self;
		combinationRule: Form under.
	updateBlt := (RFBBitBlt toForm: cachedForm)
		combinationRule: Form over! !

!OldRFBDamageRecorder methodsFor: 'damage filter' stamp: 'ikp 3/2/2004 05:02'!
computeDamage: aForm in: bounds

	deltaBlt sourceForm: aForm sourceAndDestRect: bounds; copyBits.
	depthBlt clipRect: bounds; copyBits.
	updateBlt sourceForm: aForm sourceAndDestRect: bounds; copyBits

"
| f d |
f := RFBForm fromDisplay: (0@0 corner: 100@100).
d := RFBDamageRecorder forForm: f.
f fill: (40@40 corner: 48@48) fillColor: Color red.
f display.  (Delay forSeconds: 1) wait.
d computeDamage: f in: (f boundingBox insetBy: 20).
d display.  (Delay forSeconds: 1) wait.
Display restore.
^d
"! !

!OldRFBDamageRecorder methodsFor: 'damage filter' stamp: 'ikp 3/2/2004 05:21'!
testDamage: aForm in: bounds

	^self
		computeDamage: aForm in: bounds;
		validateDamageIn: bounds



"
| d1 d2 |
d1 := RFBDamageRecorder forDisplay.
d2 := OldRFBDamageRecorder forDisplay.
^Array
	with: (Time millisecondsToRun: [d1 testDamage: Display in: Display boundingBox])
	with: (Time millisecondsToRun: [d2 testDamage: Display in: Display boundingBox])
"


"
| f d l t n |
n := 128.
f := RFBForm fromDisplay: Display boundingBox.
d := RFBDamageRecorder forForm: f.
f fill: (200@200 corner: 600@600) fillColor: Color red.
l := OrderedCollection new.
MessageTally spyOn: [t := Time millisecondsToRun: [
0 to: f height - n by: n do: [:y | 0 to: f width - n by: n do: [:x |
	(d testDamage: f in: (x@y extent: n@n))
		ifTrue: [l add: x@y]]].
]].
^Array with: t with: l
"
"
| f d l |
f := RFBForm fromDisplay: (0@0 extent: 64@64).
d := RFBDamageRecorder forForm: f.
0 to: 20 do: [:yy | Smalltalk beepPrimitive.
0 to: 20 do: [:xx |
1 to: 8 do: [:n |
	f colorAt: xx@yy put: ((f colorAt: xx@yy) negated).
	l := OrderedCollection new.
	0 to: f height - n by: n do: [:y | 0 to: f width - n by: n do: [:x |
	(d testDamage: f in: (x@y extent: n@n))
		ifTrue: [l add: x@y]]].
	l size ~= 1 ifTrue: [self error: 'oops']]]].
"
! !

!OldRFBDamageRecorder methodsFor: 'damage filter' stamp: 'ikp 3/1/2004 05:33'!
validateDamageIn: bounds
	"Repeatedly fold the bounded area in half, combining pixels with an inclusive or, until only one pixel remains.  Answer whether the remaining pixel is nonzero, which will be the case unless every pixel in the area was initially zero."

	| origin x y dd d |
	origin := bounds origin.
	x := origin x.
	y := origin y.
	"first reduce to a single line"
	foldBlt sourceAndDestRect: bounds.
	dd := bounds height.
	[dd > 1]
		whileTrue:
			[d := dd + 1 // 2.
			 foldBlt sourceY: y + dd - d height: d; copyBits.
			 dd := d].
	"then reduce to a single pixel"
	foldBlt sourceY: y height: 1.
	dd := bounds width.
	[dd > 1]
		whileTrue:
			[d := dd + 1 // 2.
			 foldBlt sourceX: x + dd - d width: d; copyBits.
			 dd := d].
	^(self pixelAt: origin) ~~ 0! !

!OldRFBDamageRecorder class methodsFor: 'instance creation' stamp: 'ikp 3/1/2004 07:43'!
forDisplay

	^self forForm: Display! !

!OldRFBDamageRecorder class methodsFor: 'instance creation' stamp: 'ikp 2/29/2004 19:46'!
forForm: aForm

	^(self extent: aForm extent depth: 1) setCache: aForm! !

!OldRFBDamageRecorder class methodsFor: 'class initialisation' stamp: 'ikp 3/3/2004 03:40'!
initialize
	"RFBDamageRecorder initialize"

	DamageWidth := 64.
	DamageHeight := 64.! !

!RFBDamageRecorder methodsFor: 'testing' stamp: 'ikp 3/14/2004 17:05'!
isDamaged
	"Answer whether any damage is present in the entire Form covered by the receiver."

	^self isDamagedIn: self boundingBox! !

!RFBDamageRecorder methodsFor: 'testing' stamp: 'ikp 3/7/2004 20:23'!
isDamagedIn: bounds
	"Answer whether any damage exists in the receiver's Form within bounds."

	| damageFlag |
	(targetForm extent = self extent and: [targetForm bits size == bits size])
		ifFalse:
			[self setExtent: targetForm extent depth: targetForm depth].
	(damageFlag := self pvtChangedFrom: targetForm in: bounds)
		ifTrue: [self updateDamageIn: bounds].
	^damageFlag





"
| c f g r |
c _ OrderedCollection new.
#(1 2 4 8 16 32) do: [:d |
	f _ RFBDamageRecorder on: (g _ Form extent: 100@100 depth: d).
	0 to: 90 by: 10 do: [:o |
		r _ o@o extent: 10@10.
		g fill: r fillColor: Color red.
		c add: d -> (r ->
			((f isDamagedIn: (49@49 corner: 51@51))
				-> (f isDamagedIn: (49@49 corner: 51@51))))]].
^String streamContents: [:s | c do: [:e | e printOn: s.  s cr]]
"! !

!RFBDamageRecorder methodsFor: 'initialise-release' stamp: 'ikp 3/19/2004 04:26'!
release
	"Drop references to anything potentially large."

	targetForm := nil.
	bits := nil! !

!RFBDamageRecorder methodsFor: 'private' stamp: 'ikp 3/8/2004 04:29'!
setTargetForm: aForm
	"Set the Form for which the receiver monitors damage."

	(BitBlt toForm: self)
        sourceForm: (targetForm := aForm);
        combinationRule: Form over;
        destRect: self boundingBox;
        copyBits.! !

!RFBDamageRecorder methodsFor: 'private' stamp: 'ikp 3/7/2004 20:24'!
updateDamageIn: bounds
	"Update the receiver's cached copy of the targetForm with the given bounds, eliminating any damage that might have been there."

	(BitBlt toForm: self)
		sourceForm: targetForm;
		sourceOrigin: bounds origin;
		combinationRule: Form over;
		destRect: bounds;
		copyBits! !

!RFBDamageRecorder class methodsFor: 'instance creation' stamp: 'ikp 3/7/2004 20:24'!
forDisplay
	"Answer a new DamageRecorder for the current Display object."

	^self on: Display! !

!RFBDamageRecorder class methodsFor: 'instance creation' stamp: 'ikp 3/7/2004 20:24'!
on: aForm
	"Answer a new DamageRecorder for aForm."

	^(self extent: aForm extent depth: aForm depth)
		setTargetForm: aForm! !

!RFBDamageRecorder class methodsFor: 'class initialisation' stamp: 'ikp 3/4/2004 06:54'!
initialize
	"RFBDamageFilter initialize"

	DamageWidth := 64.
	DamageHeight := 64.! !

!RFBDamageFilter methodsFor: 'damage containement' stamp: 'ikp 3/7/2004 20:21'!
coalesceDamage: rectangleList
	"See the comment in #coalesceSortedDamage:."

	^self coalesceSortedDamage:
		(rectangleList asSortedCollection:
			[:r :s | r top == s top
					ifTrue: [r left < s left]
					ifFalse: [r top < s top]])
		asOrderedCollection! !

!RFBDamageFilter methodsFor: 'damage containement' stamp: 'ikp 3/7/2004 20:20'!
coalesceSortedDamage: rectangleList
	"Answer a SequenceableCollection of Rectangles, covering the same overall area as those in rectangleList, but in which adjacent rectangles have been coalesced into maximal y-x bands."

	| mergedHorizontalRects currentRect mergedVerticalRects |
	rectangleList isEmpty ifTrue: [^rectangleList].
	mergedHorizontalRects := OrderedCollection new.
	currentRect := rectangleList removeFirst.
	rectangleList do: [:rect |
		(rect top == currentRect top
		 and: [rect left == currentRect right
		 and: [rect bottom == currentRect bottom]])
			ifTrue:
				[currentRect := currentRect origin corner: rect corner]
			ifFalse:
				[mergedHorizontalRects addLast: currentRect.
				 currentRect := rect]].
	mergedHorizontalRects addLast: currentRect.
	mergedVerticalRects := OrderedCollection new.
	currentRect := mergedHorizontalRects removeFirst.
	mergedHorizontalRects do: [:rect |
		(rect left == currentRect left
		 and: [rect top == currentRect bottom
		 and: [rect right == currentRect right]])
			ifTrue:
				[currentRect := currentRect origin corner: rect corner]
			ifFalse:
				[mergedVerticalRects addLast: currentRect.
				 currentRect := rect]].
	mergedVerticalRects addLast: currentRect.
	^mergedVerticalRects! !

!RFBDamageFilter methodsFor: 'damage containement' stamp: 'ikp 3/7/2004 20:18'!
getDamageInRect: bounds
	"Answer a SequenceableCollection of Rectangles representing validated damage in the given bounds."

	| l r t b damagedRects h w subRect |
	l := bounds left.  r := bounds right.
	t := bounds top.  b := bounds bottom.
	damagedRects := OrderedCollection new.
	t to: b - 1 by: DamageHeight do: [:y |
		h := y + DamageHeight >= b ifTrue: [b - y] ifFalse: [DamageHeight].
		l to: r - 1 by: DamageWidth do: [:x |
			w := x + DamageWidth >= r ifTrue: [r - x] ifFalse: [DamageWidth].
			subRect := x@y corner: (x+w)@(y+h).
			(self isDamagedIn: subRect)
				ifTrue: [damagedRects addLast: subRect]]].
	^self coalesceSortedDamage: damagedRects! !

!RFBDamageFilter methodsFor: 'damage containement' stamp: 'ikp 3/7/2004 20:22'!
getDamageInRegion: rectangleList
	"Answer a SequenceableCollection of Rectangles covering validated damage within the regions covered by rectangleList."

	| damagedRects |
	damagedRects := OrderedCollection new.
	rectangleList do: [:rect | damagedRects addAll: (self getDamageInRect: rect)].
	^self coalesceDamage: damagedRects! !

!RFBDamageFilter methodsFor: 'damage containement' stamp: 'ikp 3/15/2004 18:05'!
updateDamageInRegion: rectangleList
	"Invalidate any damage in the region described by the rectangleList."

	rectangleList do: [:rect | self updateDamageIn: rect]! !

!RFBClientForm methodsFor: 'copying' stamp: 'ikp 3/23/2004 08:04'!
applyColourMap: aColorMap in: bounds
	"Apply aColorMap destructively to all the pixels in the receiver within bounds."

	(RFBBitBlt toForm: self)
		sourceForm: self;
		sourceAndDestRect: bounds;
		combinationRule: Form over;
		colorMap: aColorMap;
		copyBits! !

!RFBClientForm methodsFor: 'decoding-zrle' stamp: 'ikp 3/23/2004 10:17'!
bitsPerPackedPixel: paletteSize
	"Answer the number of bits required for each pixel index in a palette of the given size."

	^paletteSize > 16
		ifTrue: [8]
		ifFalse: [paletteSize > 4
			ifTrue: [4]
			ifFalse: [paletteSize > 2 ifTrue: [2] ifFalse: [1]]]! !

!RFBClientForm methodsFor: 'decoding-zrle' stamp: 'ikp 3/24/2004 03:16'!
zrleDecode: bounds from: aStream for: client
	"Decode a ZRLE update from the decompressed data on aStream.  The receiver is of the correct depth and extent."

	| l r t b th tw tile |
	l := bounds left.
	r := bounds right.
	t := bounds top.
	b := bounds bottom.
	t to: b - 1 by: RfbZrleTileHeight do:
		[:ty |
		 th := b - ty min: RfbZrleTileHeight.
		 l to: r - 1 by: RfbZrleTileWidth do:
			[:tx |
			 tw := r - tx min: RfbZrleTileWidth.
			 tile := RFBClientForm extent: tw@th depth: 32.
			 tile zrleDecodeTileFrom: aStream for: client.
			 tile displayOn: self at: tx@ty]]! !

!RFBClientForm methodsFor: 'decoding-zrle' stamp: 'ikp 3/24/2004 03:57'!
zrleDecodeTileFrom: aStream for: client
	"Decode a ZRLE update tile from the decompressed data on aStream.  The receiver is depth 32 regardless of the bits per pixel in use."

	| mode rle palSize palette bppp mask nBits byte index ptr end pix len |
	mode := aStream next.
	rle := mode anyMask: 128.
	palSize := mode bitAnd: 127.
	palette := WordArray new: 128.
	1 to: palSize do: [:i | palette at: i put: aStream nextCPixel].
	palSize == 1
		ifTrue: [bits atAllPut: (palette at: 1)]
		ifFalse:
			[rle
				ifFalse:	"not rle"
					[palSize == 0
						ifTrue:	"raw pixels"
							[1 to: bits size do: [:i | bits at: i put: aStream nextCPixel]]
						ifFalse:	"packed pixels"
							[bppp := self bitsPerPackedPixel: palSize.
							 mask := (1 bitShift: bppp) - 1.
							 ptr := 1.
							 1 to: height do:
								[:j |
								 nBits := 0.
							 	 1 to: width do:
									[:i |
									 nBits == 0
									 ifTrue:
										[byte := aStream next.
										 nBits := -8].
									 nBits := nBits + bppp.
									 index := (byte bitShift: nBits) bitAnd: mask.
									 bits at: ptr put: (palette at: 1 + (index bitAnd: 127)).
									 ptr := ptr + 1]]]]
				ifTrue:	"rle"
					[palSize == 0
						ifTrue:	"plain rle"
							[ptr := 1.
							 end := bits size.
							 [ptr <= end]
								whileTrue:
									[pix := aStream nextCPixel.
									 len := 1.
									 [byte := aStream next.
									  len := len + byte.
									  byte == 255] whileTrue.
									 len timesRepeat:
										[bits at: ptr put: pix.
										 ptr := ptr + 1]]]
						ifFalse:	"palette rle"
							[ptr := 1.
							 end := bits size.
							 [ptr <= end]
								whileTrue:
									[index := aStream next.
									 len := 1.
									 (index anyMask: 128)
										ifTrue:
											[[byte := aStream next.
											 len := len + byte.
											 byte == 255] whileTrue].
									 pix := palette at: 1 + (index bitAnd: 127).
									 len timesRepeat:
										[bits at: ptr put: pix.
										 ptr := ptr + 1]]]]]! !

!RFBClientForm methodsFor: 'decoding-corre' stamp: 'ikp 3/23/2004 08:26'!
correDecode: bounds from: aSocket for: client
	"Decode a CoRRE update from aSocket.  The receiver is of the correct depth and extent."

	| nSubrects pix subrect origin subBounds |
	nSubrects := (aSocket receiveData: RFBRREHeader new) nSubrects.
	pix := aSocket nextPixel.
	subrect := RFBCoRRERectangle new.
	self fill pixelsIn: bounds put: pix.
	origin := bounds origin.
	nSubrects
		timesRepeat:
			[pix := aSocket nextPixel.
			 subBounds := (aSocket receiveData: subrect) bounds translateBy: origin.
			 self fill pixelsIn: subBounds put: pix]! !

!RFBClientForm methodsFor: 'decoding-hextile' stamp: 'ikp 3/23/2004 07:05'!
hextileDecode: bounds from: aSocket for: client
	"Decode a hextile update from aSocket.  The receiver is of the correct depth and extent.  If client is nil then simply fill the receiver with the update.  If client is not nil then receive individual subrects and paint them on the receiver via the client."

	| w h subOrigin subExtent subBounds l r b bgFg |
	l := bounds left.
	r := bounds right.
	b := bounds bottom.
	bgFg := Array new: 2.
	bounds top to: b - 1 by: 16 do:
		[:y |
		 l to: r - 1 by: 16 do:
			[:x |
			 w := r - x min: 16.
			 h := b - y min: 16.
			 subOrigin := x@y.
			 subExtent := w@h.
			 subBounds := subOrigin extent: subExtent.
			 client isNil
				ifTrue:	"Fast update: fill self."
					[self hextileSubrectDecode: subBounds from: aSocket with: bgFg]
				ifFalse:	"Slow update: display on self."
					[client
						display: ((RFBClientForm extent: subExtent depth: depth)
									hextileSubrectDecode: (0@0 corner: subExtent)
									from: aSocket
									with: bgFg)
					 	on: self
						in: subBounds]]]! !

!RFBClientForm methodsFor: 'decoding-hextile' stamp: 'ikp 3/23/2004 07:31'!
hextileSubrectDecode: bounds from: aSocket with: bgFg
	"Decode a hextile subrectangle from aSocket using the given foreground/background pixel values."

	| subEncoding nSubrects bg fg origin |
	subEncoding := aSocket next.
	(subEncoding anyMask: RfbHextileRaw)
		ifTrue: [aSocket receiveForm: self in: bounds]
		ifFalse:
			[bg := bgFg at: 1.
			 fg := bgFg at: 2.
			 (subEncoding anyMask: RfbHextileBackgroundSpecified)
				ifTrue: [bg := aSocket nextPixel].
			 self fill pixelsIn: bounds put: bg.
			 (subEncoding anyMask: RfbHextileForegroundSpecified)
				ifTrue: [fg := aSocket nextPixel].
			 (subEncoding anyMask: RfbHextileAnySubrects)
				ifTrue:
					[origin := bounds origin.
					 nSubrects := aSocket next.
					 (subEncoding anyMask: RfbHextileSubrectsColoured)
						ifTrue:
							[nSubrects timesRepeat:
								[fg := aSocket nextPixel.
								 self fill pixelsIn: (aSocket nextHextileBounds: origin) put: fg]]
						ifFalse:
							[nSubrects timesRepeat:
								[self fill pixelsIn: (aSocket nextHextileBounds: origin) put: fg]]].
			 bgFg
				at: 1 put: bg;
				at: 2 put: fg]! !

!RFBClientForm methodsFor: 'decoding-rre' stamp: 'ikp 3/23/2004 08:21'!
rreDecode: bounds from: aSocket for: client
	"Decode a CoRRE update from aSocket.  The receiver is of the correct depth and extent."

	| nSubrects pix subrect |
	nSubrects := (aSocket receiveData: RFBRREHeader new) nSubrects.
	pix := aSocket nextPixel.
	subrect := RFBRectangle new.
	self fill pixelsIn: bounds put: pix.
	nSubrects
		timesRepeat:
			[pix := aSocket nextPixel.
			 self fill pixelsIn: (aSocket receiveData: subrect) bounds put: pix]! !

!RFBBitBlt methodsFor: 'copying' stamp: 'ikp 3/23/2004 05:29'!
pixelsIn: aRectangle put: aPixel
	"Fill aRectangle in destForm with aPixel."

	| depth pv |
	depth := halftoneForm depth.
	pv := aPixel.
	depth < 32
		ifTrue:
			[pv := pv bitOr: (pv bitShift: 16).
			 depth < 16 ifTrue: [pv := pv bitOr: (pv bitShift: 8)]].
	halftoneForm bits at: 1 put: pv.
	self destRect: aRectangle; copyBits! !

!RFBBitBlt methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:13'!
sourceAndDestRect: aRectangle
	"Set source and destination rectangles in one operation.  Avoids additional message sends."

	| origin corner x y |	
	origin := aRectangle origin.
	corner := aRectangle corner.
	sourceX := destX := (x := origin x).
	sourceY := destY := (y := origin y).
	width := corner x - x.
	height := corner y - y.! !

!RFBBitBlt methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:11'!
sourceForm: aForm sourceAndDestRect: aRectangle
	"Set the source form and the source and destination Ractangles.  Avoids several message sends."

	| origin corner x y |
	origin := aRectangle origin.
	corner := aRectangle corner.
	sourceForm := aForm.
	sourceX := destX := x := origin x.
	sourceY := destY := y := origin y.
	width := corner x - x.
	height := corner y - y.! !

!RFBBitBlt methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:12'!
sourceX: x width: w
	"Set the horizontal source position and the width.  Avoids an additional message send from inner loops."

	sourceX := x.
	width := w! !

!RFBBitBlt methodsFor: 'accessing' stamp: 'ikp 3/7/2004 20:12'!
sourceY: y height: h
	"Set the vertical source position and the height.  Avoids an additional message send from inner loops."

	sourceY := y.
	height := h! !

!RFBBitBlt methodsFor: 'fileIn/Out' stamp: 'ikp 3/7/2004 20:11'!
unhibernate

	"Unhibernate my destForm when coming back from snapshot.  Avoids a problem with pixelAt: storing zero in the first field of destForm bits, which might be a ByteArray when the form is hibernating."

	destForm isNil ifFalse: [destForm unhibernate]! !

!RFBBitBlt class methodsFor: 'instance creation' stamp: 'NM 1/31/2022 16:43:40'!
bitFillerToForm: destForm
	"Answer a BitBlt suitable for filling regions of destForm with pixel values (not Colors, regardless of the destForm depth)."

       "[NM] removed ] "
	" destForm unhibernate. " 
	^self
		destForm: destForm
	 	sourceForm: nil
		"halftoneForm: (Form extent: 1@1 depth: destForm depth) "
		combinationRule: Form over
		destOrigin: 0@0
		sourceOrigin: 0@0
		extent: 1@1
		clipRect: destForm boundingBox ! !

!RFBBitBlt class methodsFor: 'instance creation' stamp: 'ikp 3/7/2004 20:15'!
bitPeekerFromForm: destForm
	"Answer a BitBlt suitable for peeking pixel values out of destForm."

	^(super bitPeekerFromForm: destForm) colorMap: nil! !

!RFBBitBlt class methodsFor: 'instance creation' stamp: 'ikp 3/23/2004 04:19'!
bitPokerToForm: destForm
	"Answer a BitBlt suitable for poking pixel values into destForm."

	^(super bitPokerToForm: destForm) colorMap: nil! !

!RFBClientMorph methodsFor: 'connecting' stamp: 'ar 11/8/2004 18:40'!
abort
	^rfbClient abort! !

!RFBClientMorph methodsFor: 'connecting' stamp: 'ar 11/8/2004 18:20'!
connect
	"Open a new connection."
	rfbClient connect.! !

!RFBClientMorph methodsFor: 'connecting' stamp: 'ar 11/8/2004 18:20'!
disconnect
	"Close the new connection."
	rfbClient disconnect.
! !

!RFBClientMorph methodsFor: 'private' stamp: 'ikp 3/4/2011 14:00'!
aboutString
	"Answer the contents of the about window."

	^'
		*** RFBClient: a RFB/VNC viewer written entirely in Squeak. ***

  (If you don''t know what RFB and VNC are, go look at "http://www.realvnc.com"
  and/or "http://www.tightvnc.com".)

	Copyright (C) 2004--2011 by Ian Piumarta
	All Rights Reserved.

	Permission is hereby granted, free of charge, to any person obtaining a
	copy of this software and associated documentation files (the "Software"),
	to deal in the Software without restriction, including without limitation
	the rights to use, copy, modify, merge, publish, distribute, and/or sell
	copies of the Software, and to permit persons to whom the Software is
	furnished to do so, provided that the above copyright notice(s) and this
	permission notice appear in all copies of the Software and that both the
	above copyright notice(s) and this permission notice appear in supporting
	documentation.

	THE SOFTWARE IS PROVIDED "AS IS".  USE ENTIRELY AT YOUR OWN RISK.

  Enjoy!!'! !

!RFBClientMorph methodsFor: 'private' stamp: 'ar 11/8/2004 18:04'!
helpString
	"Answer the contents of the help window."

	^
'Everything you need is on the window menu (the button at the top of the scrollbar).

*** Menu contents

** connect... / disconnect...

Depending on whether the viewer is already connected, this item lets you connect or disconnect.  When connecting, you will be asked for the IP address or name of the machine to which you want to connect.  If the machine requires a password, you will be asked for it too.  When disconnecting, you will be given a chance to change your mind.  (Disconnecting accidentally is no big deal anyway: you just connect again. ;-)

** options

Everything to do with viewer options.

* shared

If this is set then the viewer will request a shared connection.  If this is not set then the viewer will request exclusive access to the remote framebuffer.  Whether or not it gets that access depends on the server''s policy.

* local cursor

If this is enabled then the viewer will request that the server send cursor shape updates so that the viewer can track it locally.

* view-only

If this is enabled then the viewer will not send mouse or keyboard events to the server.

* 8-bit pixels

If this is enabled then the viewer will ask the server to send data using 8-bit deep pixels to reduce network traffic.

** encodings

Everything about selecting the encoding you''d like to use.

* auto

If enabled then the viewer will pick the most appropriate encoding for you.  Currently this means ''Raw'' encoding if the server is on the same machine, ''Hextile'' encoding otherwise.

* ZRLE
* Hextile
* CoRRE
* RRE
* RAW

If any of these are set then the viewer will ask the server to perform updates using that encoding.  Note that ZRLE currently has problems with some Windows VNC server implementations.  (Running it between two Squeak images works fine.)

Note that if you change the encoding while the viewer is connected, the new encoding preference will take effect immediately.  (Any other open viewers will not be affected.)

** performance

* fast update

If this is set then the viewer will consume more memory and will hog the CPU during updates to ensure the lowest possible update latencies.  In particular, while an update is in progress, no other userSchedulingPriority processes will be allowed to run.  If this option is not set then the viewer will attempt to minimise the amount of memory consumed during updates, and will yield the processor often (usually after each ''subrectangle'' in the update message).  This makes for slower update processing, and increased CPU usage while Morphic tries to catch up with screen updates at each yield, but does give other user-priority processes a chance to run.

** help...

You already know about.

** about...

Opens the Cheezoid About Window containing absolutely nothing of interest (other than an email address to which you can send bug reports or suggestions for improvements).

*** Bugs and caveat empori

* ZRLE is broken when talking to Windows servers.  I have no idea why.  The ZLibInflateStream in the image becomes hopelessly confused with the second update message that is received.  ZRLE works just fine between a Squeak server and a Unix client (or between Squeak server and Squeak viewer.

* Some of the menu options are currently unimplemented.  (The viewer was written for fun to occupy a rainy weekend and isn''t really meant to be a production-quality artefact.)  In particular, 8-bit pixels and view-only options are ignored when setting up the connection.

* The viewer currently always uses the server''s pixel format.  There should be an option to use the local pixel format instead.

* Some improvements to the way focus and mouse ''first clicks'' are handled are certainly warranted.

* The scroll bars sould vanish when the window is expanded to cover its entire contents.  The vertical scroll bar is stuck on the left too;  don''t blame me -- blame whoever wrote TwoWayScrollPane.'! !

!RFBClientMorph methodsFor: 'private' stamp: 'ar 11/8/2004 18:04'!
inATwoWayScrollPane
	"Answer a two-way scroll pane that allows the user to scroll the receiver in either direction."

	| widget |
	(widget := TwoWayScrollPane new)
		extent: ((self width min: 300 max: 100) @ (self height min: 150 max: 100));
		borderWidth: 0.
	widget scroller addMorph: self.
	widget setScrollDeltas.
	widget color: self color darker.
	^widget! !

!RFBClientMorph methodsFor: 'private' stamp: 'ar 11/8/2004 18:45'!
sendFullUpdateRequestForRegion: rectangles
	^rfbClient sendFullUpdateRequestForRegion: rectangles! !

!RFBClientMorph methodsFor: 'events' stamp: 'ar 11/8/2004 18:27'!
blueButtonDown: anEvent
	"Override to avoid halo."

	rfbClient mouseDown: anEvent.
	^true! !

!RFBClientMorph methodsFor: 'events' stamp: 'ar 11/8/2004 18:27'!
blueButtonUp: anEvent
	"Override to avoid halo."

	rfbClient mouseUp: anEvent.
	^true! !

!RFBClientMorph methodsFor: 'events' stamp: 'ar 11/8/2004 18:27'!
keyDown: anEvent
	"Note: this event should be followed by a corresponding keyStroke, so we ignore the key value."
	rfbClient keyDown: anEvent.! !

!RFBClientMorph methodsFor: 'events' stamp: 'ar 11/8/2004 18:27'!
keyStroke: anEvent
	"Send a key press to the server."
	rfbClient keyStroke: anEvent! !

!RFBClientMorph methodsFor: 'events' stamp: 'ar 11/8/2004 18:28'!
keyUp: anEvent
	"Send a key release to the server."
	rfbClient keyUp: anEvent.! !

!RFBClientMorph methodsFor: 'events' stamp: 'ar 11/8/2004 18:28'!
mouseDown: anEvent
	"Send a mouse down event to the server."
	"Note: Morphic doesn't really give us any chance to turn off button mapping.  So Ctrl+button1 yields button2, rather than button1 with the control modifier on.  While this is hunk-dory for Squeak, it's kind of a bummer when you need the vt menu in an xterm..."
	rfbClient mouseDown: anEvent.! !

!RFBClientMorph methodsFor: 'events' stamp: 'ar 11/8/2004 18:28'!
mouseEnter: anEvent
	"The mouse just entered the window.  Remember that we now have control of the cursor.  If the server had previously installed a cursor in the receiver, set the Squeak cursor accordingly."
	rfbClient mouseEnter: anEvent.! !

!RFBClientMorph methodsFor: 'events' stamp: 'ar 11/8/2004 18:28'!
mouseLeave: anEvent
	"The mouse has just left the window.  Note the fact that we no longer have control of the cursor.  If a cursor was saved on entry to the window, restore it now."
	rfbClient mouseLeave: anEvent.! !

!RFBClientMorph methodsFor: 'events' stamp: 'ar 11/8/2004 18:30'!
mouseMove: evt
	"Send a motion event to the server."
	| inside |
	"Compensate for Morphic failing to send #mouseEnter:/Leave: correctly."
	inside := scrollPane contentBounds containsPoint: evt position.
	inside & rfbClient hasCursor not ifTrue: [rfbClient mouseEnter: evt].
	inside not & rfbClient hasCursor ifTrue: [rfbClient mouseLeave: evt].
	rfbClient mouseMove: evt.
! !

!RFBClientMorph methodsFor: 'events' stamp: 'ar 11/8/2004 18:04'!
mouseUp: anEvent
	"Send a button release event to the server."

	self mouseMove: anEvent! !

!RFBClientMorph methodsFor: 'accessing' stamp: 'ar 11/8/2004 18:04'!
contentBounds

	^scrollPane contentBounds! !

!RFBClientMorph methodsFor: 'accessing' stamp: 'ar 11/8/2004 18:14'!
rfbClient
	^rfbClient! !

!RFBClientMorph methodsFor: 'accessing' stamp: 'ar 11/8/2004 18:36'!
rfbClient: aClient
	rfbClient := aClient.
	rfbClient ifNotNil:[rfbClient target: self].
! !

!RFBClientMorph methodsFor: 'menu' stamp: 'ul 7/3/2011 15:16'!
getMenu: shiftState
	"Answer the menu attached to the yellow button (and to the scrollbar button if visible)."

	| menu |
	(menu := RFBMenuMorph new)		"We're NOT a text holder.  Grrr...!!"
		defaultTarget: self.
	self isConnected
		ifTrue: [menu add: 'disconnect...' action: #disconnect help: 'Disconnect from the server.']
		ifFalse: [menu add: 'connect...' action: #connect help: 'Connect to a server.'].
	menu
		addLine;
		add: 'options' subMenu: rfbClient optionsMenu;
		add: 'encodings' subMenu: rfbClient encodingsMenu;
		add: 'performance' subMenu: rfbClient performanceMenu;
		addLine;
		add: 'help...' action: #showHelpWindow help: 'Open a window describing this menu in detail.';
		add: 'about...' action: #showAboutWindow help: 'Open the Cheezoid About Window.';
		addLine;
		add: 'inspect...' action: #inspect;
		add: 'explore...' action: #explore.		
	^menu! !

!RFBClientMorph methodsFor: 'menu' stamp: 'ar 11/8/2004 18:04'!
showAboutWindow
	"Display a cheesy about window."

	(StringHolder new contents: self aboutString)
		openLabel: 'About the RFB/VNC Client (viewer)'! !

!RFBClientMorph methodsFor: 'menu' stamp: 'ar 11/8/2004 18:04'!
showHelpWindow
	"Display a help window."

	(StringHolder new contents: self helpString)
		openLabel: 'Help for the RFB/VNC Client (viewer)'! !

!RFBClientMorph methodsFor: 'testing' stamp: 'ar 11/8/2004 18:20'!
isActive
	^rfbClient isActive! !

!RFBClientMorph methodsFor: 'testing' stamp: 'ar 11/8/2004 18:20'!
isConnected
	"Answer whether the receiver is currently connected."
	^rfbClient isConnected! !

!RFBClientMorph methodsFor: 'opening' stamp: 'ar 11/8/2004 18:31'!
open
	"Open a RFBClient window."

	(scrollPane := RFBScrollPane new)
		extent: ((self width min: 300 max: 100) @ (self height min: 150 max: 100));
		borderWidth: 0.
	scrollPane scroller addMorph: self.
	scrollPane
		setScrollDeltas;
		color: self color darker;
		model: self.
	window := (RFBSystemWindow labelled: 'SqueakVNC') model: self.
	window addMorph: scrollPane frame: (0@0 corner: 1@1).
	window openInWorld! !

!RFBClientMorph methodsFor: 'client' stamp: 'klib 2/27/2012 14:54'!
requestPassword: label
	"this is never called from the main ui process"
	| sema pass |
	sema := Semaphore new.
	WorldState addDeferredUIMessage:[
		pass := UIManager default requestPassword: label.
		sema signal.
	].
	sema wait.
	^pass! !

!RFBClientMorph methodsFor: 'client' stamp: 'ar 11/8/2004 21:42'!
rfbImage: aForm
	"Indicates new image"
	WorldState addDeferredUIMessage:[self updateImage: aForm].! !

!RFBClientMorph methodsFor: 'client' stamp: 'ar 11/8/2004 21:42'!
rfbInvalidate: aRectangle
	"Indicates invalid rectangle"
	WorldState addDeferredUIMessage:[self invalidRect: (aRectangle translateBy: bounds origin)].! !

!RFBClientMorph methodsFor: 'client' stamp: 'ar 11/8/2004 21:42'!
updateImage: aForm
	self image: aForm.
	scrollPane ifNotNil:[scrollPane setScrollDeltas].! !

!RFBSystemWindow methodsFor: 'event handling' stamp: 'ikp 3/23/2004 12:00'!
blueButtonDown: anEvent
	"Pass the event to the client.  Override to avoid halo."

	(model isActive and: [model blueButtonDown: anEvent])
		ifFalse: [^super blueButtonDown: anEvent]! !

!RFBSystemWindow methodsFor: 'event handling' stamp: 'ikp 3/23/2004 11:59'!
blueButtonUp: anEvent
	"Pass the event to the client only if active."

	(model isActive and: [model blueButtonUp: anEvent])
		ifFalse: [^super blueButtonDown: anEvent]! !

!RFBSystemWindow methodsFor: 'nil' stamp: 'cao 2/20/2011 19:37'!
buildWindowMenu
	| aMenu |
	aMenu := super buildWindowMenu.
	aMenu addLine.
	aMenu add: 'VNC' subMenu: (model getMenu: false).
	^aMenu! !

!RFBSystemWindow methodsFor: 'submorphs' stamp: 'ikp 3/23/2004 12:00'!
delete
	"Abort the client's connection before closing the window."

	model abort.
	^super delete! !

!RFBSocket methodsFor: 'connecting' stamp: 'ikp 2/25/2004 13:36'!
accept
	"Accept a connection from the receiver socket.
	Return a new socket that is connected to the client"
	^(RFBSocket acceptFrom: self)
"
	setOption: 'TCP_NODELAY' value: 1;
		yourself
"! !

!RFBSocket methodsFor: 'connecting' stamp: 'ikp 3/8/2004 03:10'!
connectTo: host port: port
	"Connect the receiver to the given host and port number."

	hostName := host.
	^super connectTo: hostName port: port! !

!RFBSocket methodsFor: 'closing' stamp: 'ikp 3/19/2004 02:58'!
close
	"Close the receiver's connection and remove it from the list of active sockets."

	super close.
	RFBSocketInstances remove: self ifAbsent: [].
	semaphore isNil ifFalse: [semaphore signal].
	readSemaphore isNil ifFalse: [readSemaphore signal].
	writeSemaphore isNil ifFalse: [writeSemaphore signal].! !

!RFBSocket methodsFor: 'closing' stamp: 'ikp 3/19/2004 02:59'!
closeAndDestroy
	"Close and destroy the receiver."

	self close; closeAndDestroy: 1.
	RFBSocketInstances remove: self ifAbsent: []! !

!RFBSocket methodsFor: 'closing' stamp: 'ikp 3/8/2004 03:11'!
destroy
	"Destroy all external resources associated with the receiver."

	super destroy.
	RFBSocketInstances remove: self ifAbsent: []! !

!RFBSocket methodsFor: 'constants' stamp: 'ikp 3/7/2004 16:07'!
maximumTransmissionUnit
	"A real network implementation would know the precise value.  In the meantime answer a conservative upper limit."

	^MaximumTransmissionUnit! !

!RFBSocket methodsFor: 'constants' stamp: 'ikp 3/8/2004 03:10'!
sendTimeout
	"Answer the send timeout for writes on this socket."

	^SendTimeout! !

!RFBSocket methodsFor: 'accessing' stamp: 'ikp 3/7/2004 16:04'!
name: aString
	"Set the name of the peer."

	hostName := aString! !

!RFBSocket methodsFor: 'primitives' stamp: 'ikp 3/7/2004 16:05'!
primSocketCloseConnection: socketID
	"Close the connection on the given port. The remote end is informed that this end has closed and will do no further sends. This is an asynchronous call; query the socket status to discover if and when the connection is actually closed.  Overriden to avoid primitive fail error in superclass."

	<primitive: 'primitiveSocketCloseConnection' module: 'SocketPlugin'>! !

!RFBSocket methodsFor: 'primitives' stamp: 'ikp 3/7/2004 16:05'!
primSocketReceiveDataAvailable: socketID
	"Return true if data may be available for reading from the current socket.  Overridden to avoid primitive failure when the socket is closed asynchronously (or left open across snapshot and quit)."

	<primitive: 'primitiveSocketReceiveDataAvailable' module: 'SocketPlugin'>
	^false! !

!RFBSocket methodsFor: 'receiving' stamp: 'ikp 3/20/2004 09:02'!
receive: aMessage
	"Receive aMessage.  The message type has already been read and stored in aMessage (which is an instance of the corresponding message class).  Fill the remainder of aMessage from incoming bytes, starting with the byte after the message type."

	^self receiveData: aMessage startingAt: 2! !

!RFBSocket methodsFor: 'receiving' stamp: 'ikp 3/20/2004 09:00'!
receiveData: stringOrByteArray
	"Receive an incoming message completely."

	^self receiveData: stringOrByteArray startingAt: 1! !

!RFBSocket methodsFor: 'receiving' stamp: 'JanStruz 7/1/2011 23:46'!
receiveData: stringOrByteArray startingAt: initialIndex
	"Receive an incoming message."

	| index count |
	index := initialIndex.
	[(index <= stringOrByteArray size) and: [self isConnected]] 
			whileTrue:
			[count := self receiveDataInto: stringOrByteArray startingAt: index.
			 index := index + count].
	^stringOrByteArray! !

!RFBSocket methodsFor: 'receiving' stamp: 'ikp 3/22/2004 04:07'!
receiveData: bytesOrWords startingAt: index count: count
	"This is a bug fix implementation.  (The core Socket class does not implement any methods to receive a bounded amount of data.)  Receive count bytes of bytesOrWords starting at index, answer the number of bytes read."

	| currIndex lastIndex nRead |
	currIndex := index.
	lastIndex := currIndex + count.
	[currIndex < lastIndex]
		whileTrue:
			[self waitForData.
			 nRead := self
						primSocket: socketHandle
						receiveDataInto: bytesOrWords
						startingAt: currIndex
						count: lastIndex - currIndex.
			 currIndex := currIndex + nRead].
	^count! !

!RFBSocket methodsFor: 'receiving' stamp: 'ikp 3/20/2004 09:02'!
receiveNew: eventClass
	"Answer a new RFBMessage initialised from received data."

	^self receiveData: eventClass new startingAt: 2! !

!RFBSocket methodsFor: 'receiving' stamp: 'ikp 3/20/2004 11:06'!
receiveString
	"Answer a String constructed by reading a 4-byte length followed by length characters."

	| length |
	length := (self receiveData: (RFBMessage new: 4)) unsignedLongAt: 1.
	^self receiveData: (String new: length)! !

!RFBSocket methodsFor: 'receiving' stamp: 'ikp 3/21/2004 20:21'!
waitForDataForMilliseconds: timeout
	"Wait for the given nr of milliseconds for data to arrive."

	| deadline |
	deadline := Time millisecondClockValue + timeout.
	[Time millisecondClockValue < deadline]
		whileTrue: [
			(self primSocketReceiveDataAvailable: socketHandle) ifTrue: [^true].
			self isConnected ifFalse: [^false].
			self readSemaphore waitTimeoutMSecs: (deadline - Time millisecondClockValue)].
	^false! !

!RFBSocket methodsFor: 'running' stamp: 'ikp 3/20/2004 08:21'!
runSafely: aBlock
	"Repeatedly execute aBlock until the connection failes or an error is signaled.  If debugging is enabled in RFBServer, open a debugger on the error context for the purposes of developer enlightenment."

	[[[self isValid and: [self isConnected]] whileTrue: aBlock]
			on: Error
			do: [:ex |
				Transcript cr; show: 'RFB: caught ' , ex printString.
				RFBServer debugging
					ifTrue:
						[Transcript endEntry.
						 self halt]]]
		ensure: [self closeAndDestroy]! !

!RFBSocket methodsFor: 'sending' stamp: 'ikp 3/1/2004 07:12'!
sendData: bytesOrWords
	"This is a bug-fix implementation only.  Socket>>sendData: sends the buffer #size, rather than #byteSize, which is somewhat unfortunate when the buffer happens to be a WordArray."

	^self sendData: bytesOrWords startingAt: 1 count: bytesOrWords byteSize! !

!RFBSocket methodsFor: 'sending' stamp: 'ikp 3/7/2004 15:45'!
sendData: bytesOrWords startingAt: index count: count
	"This is a bug-fix implementation only.  Socket>>sendData: asks the buffer for its #size, rather than its #byteSize, which is somewhat unfortunate when the buffer happens to be a WordArray."

	| currIndex lastIndex sent |
	currIndex := index.
	lastIndex := currIndex + count.
	[currIndex < lastIndex]
		whileTrue:
			[(self waitForSendDoneFor: self sendTimeout)
				ifFalse: [ConnectionTimedOut signal: 'send data timeout; data not sent'].
			 sent := self primSocket: socketHandle
				sendData: bytesOrWords
				startIndex: currIndex
				count: (lastIndex - currIndex min: self maximumTransmissionUnit).
			 currIndex := currIndex + sent].

	^count! !

!RFBSocket methodsFor: 'sending' stamp: 'ikp 3/20/2004 09:11'!
sendStream: aStream
	"Write the entire contents of aStream on the receiver's connection."

	^self sendData: aStream originalContents count: aStream size! !

!RFBSocket methodsFor: 'sending' stamp: 'ul 8/8/2012 23:56'!
waitForSendDoneFor: timeout
	"This is a (dual) bug-fix implementation only.  Broken VMs (like the Windoze one) confuse the read and write Semaphores (bug #1), and the new Socket implementation fails utterly to deal properly with the situation (bug #2)."

	| remainingTime drainDelay sendDone |
	sendDone := false.
	remainingTime := timeout * 1000.
	drainDelay := Delay forMilliseconds: 5.	"Time to send 4 MTUs on a 10Mbps network."
	"Avoid waiting on the writeSemaphore, otherwise the server read loop goes catatonic."
	[self isConnected
			and: [(sendDone := self primSocketSendDone: socketHandle) not
			and: [remainingTime > 0]]]
		whileTrue:
			[drainDelay wait.
			 remainingTime := remainingTime - 6].
	^sendDone
! !

!RFBSocket class methodsFor: 'instance creation' stamp: 'ikp 3/8/2004 03:10'!
acceptFrom: aSocket
	"Answer a new RFBSocket for the connection just accepted on aSocket."

	^RFBSocketInstances add: (super new acceptFrom: aSocket)! !

!RFBSocket class methodsFor: 'instance creation' stamp: 'ikp 3/20/2004 07:51'!
connectedToServer
	"Answer a RFBSocket (forward) connected to a remote server."

	^self connectedWithPrompt: 'Server address?' offset: ServerPortOffset! !

!RFBSocket class methodsFor: 'instance creation' stamp: 'ikp 3/20/2004 07:51'!
connectedToViewer
	"Answer a RFBSocket (reverse) connected to a remote viewer."

	^self connectedWithPrompt: 'Viewer address?' offset: ViewerPortOffset! !

!RFBSocket class methodsFor: 'instance creation' stamp: 'ikp 3/8/2004 03:09'!
new
	"Answer a new, unconnected, undifferentiated socket."

	^RFBSocketInstances add: super new! !

!RFBSocket class methodsFor: 'instance creation' stamp: 'ikp 3/8/2004 03:09'!
newTCP
	"Answer a new, unconnected TCP socket."

	^RFBSocketInstances add: super newTCP! !

!RFBSocket class methodsFor: 'private' stamp: 'ikp 3/20/2004 07:38'!
addressAndPortFor: nameAndDisplay offset: portOffset
	"Answer the host address and port number for the given host name and display number."

	| address |
	(address := NetNameResolver addressForName: nameAndDisplay first) isNil ifTrue: [^nil].
	^Array with: address with: nameAndDisplay second + portOffset! !

!RFBSocket class methodsFor: 'private' stamp: 'ikp 3/23/2004 03:28'!
connectedWithPrompt: promptString offset: portOffset
	"Prompt for a server or viewer address.  Answer a RFBSocket connected to the address with the given portOffset."

	| nameDisplay addrPort socket |
	(nameDisplay := self requestHostAndDisplay: promptString) isNil ifTrue: [^nil].
	(addrPort := self addressAndPortFor: nameDisplay offset: portOffset) isNil ifTrue: [^nil].
	[socket := self newTCP connectTo: addrPort first port: addrPort second]
		on: Exception
		do:
			[self inform: 'Could not connect to ' , nameDisplay first , ':' , addrPort second printString.
			 ^nil].
	^socket! !

!RFBSocket class methodsFor: 'private' stamp: 'klib 2/27/2012 14:54'!
requestHostAndDisplay: promptString
	"Request and parse an address in the form 'hostname' or 'hostname:<dpy>'.  Answer an array containing the host name and display number, or nil if there was a problem."
	"RFBSocket requestHostAndDisplay: 'test me?'"

	| display hostName hostAndDisplay |
	(hostAndDisplay := UIManager default request: promptString initialAnswer: LastServerAddress) isEmptyOrNil ifTrue: [^nil].
	hostAndDisplay := hostAndDisplay findTokens: $:.
	(hostAndDisplay size < 1 or: [hostAndDisplay size > 2])
		ifTrue:
			[self inform: 'I could not parse that address.  Use: hostname[:<displayNumber>]'.
			 ^nil].
	hostName := hostAndDisplay first withBlanksTrimmed.
	display := hostAndDisplay size == 2
		ifTrue: [hostAndDisplay second withBlanksTrimmed asInteger]
		ifFalse: [0].
	display isNil
		ifTrue:
			[self inform: 'I could not parse the display number.'.
			 ^nil].
	LastServerAddress := hostName , ':' , display printString.
	^Array with: hostName with: display! !

!RFBSocket class methodsFor: 'class initialisation' stamp: 'ikp 3/20/2004 09:21'!
initialize
	"RFBSocket initialize"

	ServerPortOffset := 5900.
	ViewerPortOffset := 5500.
	LastServerAddress := 'hostName:displayNumber'.
	SendTimeout := 60.
	MaximumTransmissionUnit := 1450.	"Conservative: min MTU for PPP with NAT."
	RFBSocketInstances := IdentitySet new.
	Smalltalk
		addToStartUpList: self;
		addToShutDownList: self! !

!RFBSocket class methodsFor: 'constants' stamp: 'ikp 3/20/2004 07:44'!
serverPortOffset
	"Answer the offset (from the display number) of the port on which servers listen for forward connections."

	^ServerPortOffset! !

!RFBSocket class methodsFor: 'constants' stamp: 'ikp 3/20/2004 07:44'!
viewerPortOffset
	"Answer the offset (from the display number) of the port on which viewers listen for reverse connections."

	^ViewerPortOffset! !

!RFBClientSocket methodsFor: 'accessing' stamp: 'ikp 3/23/2004 11:53'!
getCPixel
	"Answer the next compressed pixel read from the connection."

	^getCPixel! !

!RFBClientSocket methodsFor: 'accessing' stamp: 'ikp 3/23/2004 11:54'!
getPixel
	"Answer the next pixel read from the connection."

	^getPixel! !

!RFBClientSocket methodsFor: 'accessing' stamp: 'ikp 3/23/2004 02:59'!
next
	"Answer the next byte from the connection."

	self receiveData: pixelBuffer startingAt: 1 count: 1.
	^pixelBuffer at: 1! !

!RFBClientSocket methodsFor: 'accessing' stamp: 'ikp 3/22/2004 22:35'!
nextCPixel
	"Answer the next compressed pixel from the connection."

	^self perform: getCPixel! !

!RFBClientSocket methodsFor: 'accessing' stamp: 'ikp 3/22/2004 20:26'!
nextPixel
	"Answer the next pixel from the connection."

	^self perform: getPixel! !

!RFBClientSocket methodsFor: 'initialize-release' stamp: 'ikp 3/24/2004 04:40'!
initialiseForDepth: depth mask: pixelMask byteSwapped: swapped
	"Initialise the receiver to read pixels at the given depth with natural or swapped byte order."

	depth == 8 ifTrue: [^getPixel := getCPixel := #next].
	depth == 16 ifTrue: [^getPixel := getCPixel := swapped ifTrue: [#nextSwap16] ifFalse: [#next16]].
	depth == 32 ifFalse: [self error: 'this cannot happen'].
	getPixel := swapped ifTrue: [#nextSwap32] ifFalse: [#next32].
	getCPixel := pixelMask < 16r01000000
		ifTrue: [swapped ifTrue: [#nextSwap24] ifFalse: [#next24]]
		ifFalse: [swapped ifTrue: [#nextSwap32] ifFalse: [#next32]]! !

!RFBClientSocket methodsFor: 'initialize-release' stamp: 'ul 7/8/2011 22:37'!
initialize
	"Set the default conditions in the receiver."

	super initialize.
	getPixel := #next.
	pixelBuffer := ByteArray new: 4! !

!RFBClientSocket methodsFor: 'private' stamp: 'ikp 3/23/2004 02:54'!
next16
	"Answer a 16-bit pixel in natural byte order read from the connection."

	self receiveData: pixelBuffer startingAt: 1 count: 2.
	^(			(pixelBuffer at: 1) bitShift: 8)
		bitOr: 	(pixelBuffer at: 2)! !

!RFBClientSocket methodsFor: 'private' stamp: 'ikp 3/23/2004 02:54'!
next24
	"Answer a 24-bit pixel in natural byte order read from the connection."

	self receiveData: pixelBuffer startingAt: 1 count: 3.
	^((			(pixelBuffer at: 1) bitShift: 16)
		bitOr: (	(pixelBuffer at: 2) bitShift: 8))
		bitOr: 	(pixelBuffer at: 3)! !

!RFBClientSocket methodsFor: 'private' stamp: 'ikp 3/23/2004 02:55'!
next32
	"Answer a 32-bit pixel in natural byte order read from the connection."

	self receiveData: pixelBuffer startingAt: 1 count: 4.
	^(((			(pixelBuffer at: 1) bitShift: 24)
		bitOr: (	(pixelBuffer at: 2) bitShift: 16))
		bitOr: (	(pixelBuffer at: 3) bitShift: 8))
		bitOr: 	(pixelBuffer at: 4)! !

!RFBClientSocket methodsFor: 'private' stamp: 'ikp 3/23/2004 07:29'!
nextHextileExtent
	"Answer the next byte decoded as a hextile subrect extent."

	| byte |
	byte := self next.
	^((byte bitShift: -4) + 1) @ ((byte bitAnd: 16r0F) + 1)! !

!RFBClientSocket methodsFor: 'private' stamp: 'ikp 3/23/2004 07:29'!
nextHextileOrigin
	"Answer the next byte decoded as a hextile subrect origin."

	| byte |
	byte := self next.
	^(byte bitShift: -4) @ (byte bitAnd: 16r0F)! !

!RFBClientSocket methodsFor: 'private' stamp: 'ikp 3/23/2004 02:55'!
nextSwap16
	"Answer a 16-bit pixel in unnatural byte order read from the connection."

	self receiveData: pixelBuffer startingAt: 1 count: 2.
	^(			(pixelBuffer at: 2) bitShift: 8)
		bitOr: 	(pixelBuffer at: 1)! !

!RFBClientSocket methodsFor: 'private' stamp: 'ikp 3/23/2004 02:55'!
nextSwap24
	"Answer a 24-bit pixel in unnatural byte order read from the connection."

	self receiveData: pixelBuffer startingAt: 1 count: 3.
	^((			(pixelBuffer at: 3) bitShift: 16)
		bitOr: (	(pixelBuffer at: 2) bitShift: 8))
		bitOr: 	(pixelBuffer at: 1)! !

!RFBClientSocket methodsFor: 'private' stamp: 'ikp 3/23/2004 02:56'!
nextSwap32
	"Answer a 32-bit pixel in unnatural byte order read from the connection."

	self receiveData: pixelBuffer startingAt: 1 count: 4.
	^(((			(pixelBuffer at: 4) bitShift: 24)
		bitOr: (	(pixelBuffer at: 3) bitShift: 16))
		bitOr: (	(pixelBuffer at: 2) bitShift: 8))
		bitOr: 	(pixelBuffer at: 1)! !

!RFBClientSocket methodsFor: 'decoding' stamp: 'ikp 3/23/2004 07:32'!
nextHextileBounds: origin
	"Answer the next byte decoded as a hextile subrect bounds at the given origin."

	^self nextHextileOrigin + origin extent: self nextHextileExtent! !

!RFBClientSocket methodsFor: 'receiving' stamp: 'ikp 3/23/2004 04:33'!
receiveForm: aForm in: bounds
	"Read the contents of aForm from the receiver.  Note: this is VERY inefficient.  Decoders generally read a ByteArray and then display it on their Form."

	| poke |
	poke := RFBBitBlt bitPokerToForm: aForm.
	bounds top to: bounds bottom - 1 do:
		[:y | bounds left to: bounds right - 1 do:
			[:x | poke pixelAt: x@y put: self nextPixel]]! !

!RFB3DES methodsFor: 'private' stamp: 'ikp 3/5/2004 12:21'!
cookey: raw
	"Answer a cooked version of the given raw key."

	| raw1 dough cook raw0 cooked |
	raw1 := 1.
	dough := WordArray new: 32.
	cook := 1.
	16 timesRepeat:
		[raw0 := raw1.
		 raw1 := raw1 + 1.
		 cooked :=				(((raw at: raw0) bitAnd: 16r00FC0000) bitShift: 6).
		 cooked := cooked bitOr:	(((raw at: raw0) bitAnd: 16r00000FC0) bitShift: 10).
		 cooked := cooked bitOr:	(((raw at: raw1) bitAnd: 16r00FC0000) bitShift: -10).
		 cooked := cooked bitOr:	(((raw at: raw1) bitAnd: 16r00000FC0) bitShift: -6).
		 dough at: cook put: cooked.
		 cook := cook + 1.
		 cooked :=				(((raw at: raw0) bitAnd: 16r0003F000) bitShift: 12).
		 cooked := cooked bitOr:	(((raw at: raw0) bitAnd: 16r0000003F) bitShift: 16).
		 cooked := cooked bitOr:	(((raw at: raw1) bitAnd: 16r0003F000) bitShift: -4).
		 cooked := cooked bitOr:	(((raw at: raw1) bitAnd: 16r0000003F)).
		 dough at: cook put: cooked.
		 cook := cook + 1.
		 raw1 := raw1 + 1].
	self useKey: dough! !

!RFB3DES methodsFor: 'private' stamp: 'ikp 3/5/2004 13:26'!
des: block key: keyArray
	"Perform DES en/decryption on the given data block using the keys stored in keyArray.  Update the data block in-place with the result."

	| leftt right work keys fval |
	leftt := block at: 1.
	right := block at: 2.
	work := ((leftt bitShift: -4) bitXor: right) bitAnd: 16r0F0F0F0F.
	right := right bitXor: work.
	leftt := leftt bitXor: (work bitShift: 4).
	work := ((leftt bitShift: -16) bitXor: right) bitAnd: 16r0000FFFF.
	right := right bitXor: work.
	leftt := leftt bitXor: (work bitShift: 16).
	work := ((right bitShift: -2) bitXor: leftt) bitAnd: 16r33333333.
	leftt := leftt bitXor: work.
	right := right bitXor: (work bitShift: 2).
	work := ((right bitShift: -8) bitXor: leftt) bitAnd: 16r00FF00FF.
	leftt := leftt bitXor: work.
	right := right bitXor: (work bitShift: 8).
	right := ((right bitShift: 1) bitOr: ((right bitShift: -31) bitAnd: 1)) bitAnd: 16rFFFFFFFF.
	work := (leftt bitXor: right) bitAnd: 16rAAAAAAAA.
	leftt := leftt bitXor: work.
	right := right bitXor: work.
	leftt := ((leftt bitShift: 1) bitOr: ((leftt bitShift: -31) bitAnd: 1)) bitAnd: 16rFFFFFFFF.
	keys := ReadStream on: keyArray.
	8 timesRepeat:
		[work := ((right bitShift: 28) bitOr: (right bitShift: -4)) bitAnd: 16rFFFFFFFF.
		work := work bitXor: keys next.
		fval :=				(SP7 at: 1 + ((work)				bitAnd: 16r3F)).
		fval := fval bitOr:	(SP5 at: 1 + ((work bitShift: -8)	bitAnd: 16r3F)).
		fval := fval bitOr:	(SP3 at: 1 + ((work bitShift: -16)	bitAnd: 16r3F)).
		fval := fval bitOr:	(SP1 at: 1 + ((work bitShift: -24)	bitAnd: 16r3F)).
		work := right bitXor: keys next.
		fval := fval bitOr:	(SP8 at: 1 + ((work)				bitAnd: 16r3F)).
		fval := fval bitOr:	(SP6 at: 1 + ((work bitShift: -8)	bitAnd: 16r3F)).
		fval := fval bitOr:	(SP4 at: 1 + ((work bitShift: -16)	bitAnd: 16r3F)).
		fval := fval bitOr:	(SP2 at: 1 + ((work bitShift: -24)	bitAnd: 16r3F)).
		leftt := leftt bitXor: fval.
		work := ((leftt bitShift: 28) bitOr: (leftt bitShift: -4)) bitAnd: 16rFFFFFFFF.
		work := work bitXor: keys next.
		fval := 				(SP7 at: 1 + ((work)				bitAnd: 16r3F)).
		fval := fval bitOr:	(SP5 at: 1 + ((work bitShift:  -8)	bitAnd: 16r3F)).
		fval := fval bitOr:	(SP3 at: 1 + ((work bitShift: -16)	bitAnd: 16r3F)).
		fval := fval bitOr:	(SP1 at: 1 + ((work bitShift: -24)	bitAnd: 16r3F)).
		work := leftt bitXor: keys next.
		fval := fval bitOr:	(SP8 at: 1 + ((work)				bitAnd: 16r3F)).
		fval := fval bitOr:	(SP6 at: 1 + ((work bitShift:  -8)	bitAnd: 16r3F)).
		fval := fval bitOr:	(SP4 at: 1 + ((work bitShift: -16)	bitAnd: 16r3F)).
		fval := fval bitOr:	(SP2 at: 1 + ((work bitShift: -24)	bitAnd: 16r3F)).
		right := right bitXor: fval].
	right := ((right bitShift: 31) bitOr: (right bitShift: -1)) bitAnd: 16rFFFFFFFF.
	work := (leftt bitXor: right) bitAnd: 16rAAAAAAAA.
	leftt := leftt bitXor: work.
	right := right bitXor: work.
	leftt := ((leftt bitShift: 31) bitOr: (leftt bitShift: -1)) bitAnd: 16rFFFFFFFF.
	work := ((leftt bitShift: -8) bitXor: right) bitAnd: 16r00FF00FF.
	right := right bitXor: work.
	leftt := leftt bitXor: (work bitShift: 8).
	work := ((leftt bitShift: -2) bitXor: right) bitAnd: 16r33333333.
	right := right bitXor: work.
	leftt := leftt bitXor: (work bitShift: 2).
	work := ((right bitShift: -16) bitXor: leftt) bitAnd: 16r0000FFFF.
	leftt := leftt bitXor: work.
	right := right bitXor: (work bitShift: 16).
	work := ((right bitShift: -4) bitXor: leftt) bitAnd: 16r0F0F0F0F.
	leftt := leftt bitXor: work.
	right := right bitXor: (work bitShift: 4).
	block
		at: 1 put: right;
		at: 2 put: leftt! !

!RFB3DES methodsFor: 'private' stamp: 'ikp 3/5/2004 12:25'!
desKey: newKey mode: mode
	"Set the internal en/decryption key based a raw newKey.  If mode is #EN0 then the internally-set key will be suitable for encryption; if mode == #DE1 then it will be suitable for decryption."

	| pcr kn pc1m m n l |
	pcr := ByteArray new: 56.
	kn := WordArray new: 32.
	pc1m := (PC1 collect: [:i |
				m := i bitAnd: 7.
				((newKey at: 1 + (i bitShift: -3)) bitAnd: (ByteBit at: 1 + m)) ~~ 0
					ifTrue: [1]
					ifFalse: [0]])
		asByteArray.
	0 to: 15 do: [:i |
		m := (mode == #DE1
				ifTrue: [15 - i]
				ifFalse: [i])
			 bitShift: 1.
		n := m + 1.
		kn at: 1 + m put: (kn at: 1 + n put: 0).
		0 to: 27 do: [:j |
			l := j + (TotRot at: 1 + i).
			pcr at: 1 + j put: (pc1m at: 1 + (l < 28 ifTrue: [l] ifFalse: [l - 28]))].
		28 to: 55 do: [:j |
			l := j + (TotRot at: 1 + i).
			pcr at: 1 + j put: (pc1m at: 1 + (l < 56 ifTrue: [l] ifFalse: [l - 28]))].
		0 to: 23 do: [:j |
			0 ~~ (pcr at: 1 + (PC2 at: 1 + j))
				ifTrue: [kn at: 1 + m put: ((kn at: 1 + m) bitOr: (BigByte at: 1 + j))].
			0 ~~ (pcr at: 1 + (PC2 at: 1 + j + 24))
				ifTrue: [kn at: 1 + n put: ((kn at: 1 + n) bitOr: (BigByte at: 1 + j))]]].
	self cookey: kn! !

!RFB3DES methodsFor: 'private' stamp: 'ikp 3/5/2004 13:32'!
scrunch: bytes to: block
	"Create a 2-word DES data block from 8 bytes of user data."

	^self scrunch: bytes to: block startingAt: 1! !

!RFB3DES methodsFor: 'private' stamp: 'ikp 3/5/2004 13:31'!
scrunch: bytes to: block startingAt: index
	"Create a 2-word DES data block from 8 bytes of user data."

	| tmp |
	tmp :=				((bytes at: index + 0) bitShift: 24).
	tmp := tmp bitOr:	((bytes at: index + 1) bitShift: 16).
	tmp := tmp bitOr:	((bytes at: index + 2) bitShift: 8).
	tmp := tmp bitOr:	((bytes at: index + 3)).
	block at: 1 put: tmp.
	tmp :=				((bytes at: index + 4) bitShift: 24).
	tmp := tmp bitOr:	((bytes at: index + 5) bitShift: 16).
	tmp := tmp bitOr:	((bytes at: index + 6) bitShift: 8).
	tmp := tmp bitOr:	((bytes at: index + 7)).
	block at: 2 put: tmp! !

!RFB3DES methodsFor: 'private' stamp: 'ikp 3/5/2004 13:32'!
unscrunch: block to: bytes
	"Create 8 bytes of user data from a 2-word DES data block."

	^self unscrunch: block to: bytes startingAt: 1! !

!RFB3DES methodsFor: 'private' stamp: 'ikp 3/5/2004 13:32'!
unscrunch: block to: bytes startingAt: index
	"Create 8 bytes of user data from a 2-word DES data block."

	| tmp |
	tmp := block at: 1.
	bytes at: index + 0 put: ((tmp bitShift: -24)	bitAnd: 16rFF).
	bytes at: index + 1 put: ((tmp bitShift: -16)	bitAnd: 16rFF).
	bytes at: index + 2 put: ((tmp bitShift: -8)	bitAnd: 16rFF).
	bytes at: index + 3 put: ((tmp 			)	bitAnd: 16rFF).
	tmp := block at: 2.
	bytes at: index + 4 put: ((tmp bitShift: -24)	bitAnd: 16rFF).
	bytes at: index + 5 put: ((tmp bitShift: -16)	bitAnd: 16rFF).
	bytes at: index + 6 put: ((tmp bitShift: -8)	bitAnd: 16rFF).
	bytes at: index + 7 put: ((tmp 			)	bitAnd: 16rFF)! !

!RFB3DES methodsFor: 'accessing' stamp: 'ikp 3/5/2004 12:17'!
decryptionKey: newKey
	"Set the internal DES key to newKey, in a form appropriate for data decryption."

	self desKey: newKey mode: #DE1! !

!RFB3DES methodsFor: 'accessing' stamp: 'ikp 3/5/2004 13:28'!
des: inBlock to: outBlock
	"Encrypt or decrypt 8 bytes of data from inBlock, storing the result in outBlock.
	Note: inBlock can == outBlock (which is useful for implicitly destroying plaintext data during encryption)."

	| workArray |
	workArray := WordArray new: 2.
	1 to: inBlock size - 7 by: 8 do:
		[:offset | self
			scrunch: inBlock to: workArray startingAt: offset;
			des: workArray key: knl;
			unscrunch: workArray to: outBlock startingAt: offset]! !

!RFB3DES methodsFor: 'accessing' stamp: 'ikp 3/5/2004 12:17'!
encryptionKey: newKey
	"Set the internal DES key to newKey, in a form appropriate for data encryption."

	self desKey: newKey mode: #EN0! !

!RFB3DES methodsFor: 'accessing' stamp: 'ikp 3/5/2004 12:20'!
useKey: cookedKey
	"Set the internal DES key to cookedKey.
	Note: you almost certainly don't want to invoke this method directly (use #de/encryptionKey: instead), but if you do then you are responsible for cooking your own raw key beforehand."

	knl := cookedKey! !

!RFB3DES methodsFor: 'initialise-release' stamp: 'ul 7/8/2011 22:37'!
initialize
	"Default conditions: ready to en/decrypt, but with useless (null) keys."

	super initialize.
	knl := WordArray new: 32.
	knr := WordArray new: 32.
	kn3 := WordArray new: 32! !

!RFB3DES class methodsFor: 'examples' stamp: 'ul 7/3/2011 15:23'!
example1
	"Encrypts the password 'squeak' and verifies that the result is as expected.
	Note: if you use 'squeak' as your real password then: (1) you are crazy to think such an obvious word is secure; and: (2) anybody who gains access to your image for more than 10 seconds will be in a position to look at the stored (encrypted) VNC password, compare it with the expected result below, and know instantly that your password is 'squeak'.  You have been warned."
	"RFB3DES example1"

	| data des |
	data := (ByteArray new: 8) replaceFrom: 1 to: 6 with: 'squeak'.
	des := RFB3DES new encryptionKey: #[23 82 107 6 35 78 88 7].
	des des: data to: data.
	data = #[252 108 241 14 193 201 46 62]
		ifFalse: [self error: 'something rotten in the works'].
	^data! !

!RFB3DES class methodsFor: 'class initialisation' stamp: 'ul 7/3/2011 15:24'!
initialize
	"Initialise the various magic tables used for DES encryption."
	"RFB3DES initialize"

	BigByte := #(
		16r800000	16r400000	16r200000	16r100000
		16r080000	16r040000	16r020000	16r010000
		16r008000	16r004000	16r002000	16r001000
		16r000800	16r000400 	16r000200 	16r000100
		16r000080	16r000040	16r000020	16r000010
		16r000008	16r000004	16r000002	16r000001).
	ByteBit := #[1 2 4 8 16 32 64 128].
	"Key schedule [ANSI X3.92-1981]."
	PC1 := #[
		56 48  40 32 24 16  8		 0 57 49 41 33 25 17
		 9   1 58 50 42 34 26		18 10  2 59 51 43 35
		62 54  46 38 30 22 14		 6 61 53 45 37 29 21
		13   5 60 52 44 36 28		20 12  4 27 19 11  3].
	PC2 := #[
	 	13 16 10 23  0  4  2 27 14  5 20  9
		22 18 11  3 25  7 15  6 26 19 12  1
		40 51 30 36 46 54 29 39 50 44 32 47
		43 48 38 55 33 52 45 41 49 35 28 31].
	TotRot := #[1 2 4 6 8 10 12 14 15 17 19 21 23 25 27 28].
	SP1 := #(
		16r01010400 16r00000000 16r00010000 16r01010404
		16r01010004 16r00010404 16r00000004 16r00010000
		16r00000400 16r01010400 16r01010404 16r00000400
		16r01000404 16r01010004 16r01000000 16r00000004
		16r00000404 16r01000400 16r01000400 16r00010400
		16r00010400 16r01010000 16r01010000 16r01000404
		16r00010004 16r01000004 16r01000004 16r00010004
		16r00000000 16r00000404 16r00010404 16r01000000
		16r00010000 16r01010404 16r00000004 16r01010000
		16r01010400 16r01000000 16r01000000 16r00000400
		16r01010004 16r00010000 16r00010400 16r01000004
		16r00000400 16r00000004 16r01000404 16r00010404
		16r01010404 16r00010004 16r01010000 16r01000404
		16r01000004 16r00000404 16r00010404 16r01010400
		16r00000404 16r01000400 16r01000400 16r00000000
		16r00010004 16r00010400 16r00000000 16r01010004).
	SP2 := #(
		16r80108020 16r80008000 16r00008000 16r00108020
		16r00100000 16r00000020 16r80100020 16r80008020
		16r80000020 16r80108020 16r80108000 16r80000000
		16r80008000 16r00100000 16r00000020 16r80100020
		16r00108000 16r00100020 16r80008020 16r00000000
		16r80000000 16r00008000 16r00108020 16r80100000
		16r00100020 16r80000020 16r00000000 16r00108000
		16r00008020 16r80108000 16r80100000 16r00008020
		16r00000000 16r00108020 16r80100020 16r00100000
		16r80008020 16r80100000 16r80108000 16r00008000
		16r80100000 16r80008000 16r00000020 16r80108020
		16r00108020 16r00000020 16r00008000 16r80000000
		16r00008020 16r80108000 16r00100000 16r80000020
		16r00100020 16r80008020 16r80000020 16r00100020
		16r00108000 16r00000000 16r80008000 16r00008020
		16r80000000 16r80100020 16r80108020 16r00108000).
	SP3 := #(
		16r00000208 16r08020200 16r00000000 16r08020008
		16r08000200 16r00000000 16r00020208 16r08000200
		16r00020008 16r08000008 16r08000008 16r00020000
		16r08020208 16r00020008 16r08020000 16r00000208
		16r08000000 16r00000008 16r08020200 16r00000200
		16r00020200 16r08020000 16r08020008 16r00020208
		16r08000208 16r00020200 16r00020000 16r08000208
		16r00000008 16r08020208 16r00000200 16r08000000
		16r08020200 16r08000000 16r00020008 16r00000208
		16r00020000 16r08020200 16r08000200 16r00000000
		16r00000200 16r00020008 16r08020208 16r08000200
		16r08000008 16r00000200 16r00000000 16r08020008
		16r08000208 16r00020000 16r08000000 16r08020208
		16r00000008 16r00020208 16r00020200 16r08000008
		16r08020000 16r08000208 16r00000208 16r08020000
		16r00020208 16r00000008 16r08020008 16r00020200).
	SP4 := #(
		16r00802001 16r00002081 16r00002081 16r00000080
		16r00802080 16r00800081 16r00800001 16r00002001
		16r00000000 16r00802000 16r00802000 16r00802081
		16r00000081 16r00000000 16r00800080 16r00800001
		16r00000001 16r00002000 16r00800000 16r00802001
		16r00000080 16r00800000 16r00002001 16r00002080
		16r00800081 16r00000001 16r00002080 16r00800080
		16r00002000 16r00802080 16r00802081 16r00000081
		16r00800080 16r00800001 16r00802000 16r00802081
		16r00000081 16r00000000 16r00000000 16r00802000
		16r00002080 16r00800080 16r00800081 16r00000001
		16r00802001 16r00002081 16r00002081 16r00000080
		16r00802081 16r00000081 16r00000001 16r00002000
		16r00800001 16r00002001 16r00802080 16r00800081
		16r00002001 16r00002080 16r00800000 16r00802001
		16r00000080 16r00800000 16r00002000 16r00802080).
	SP5 := #(
		16r00000100 16r02080100 16r02080000 16r42000100
		16r00080000 16r00000100 16r40000000 16r02080000
		16r40080100 16r00080000 16r02000100 16r40080100
		16r42000100 16r42080000 16r00080100 16r40000000
		16r02000000 16r40080000 16r40080000 16r00000000
		16r40000100 16r42080100 16r42080100 16r02000100
		16r42080000 16r40000100 16r00000000 16r42000000
		16r02080100 16r02000000 16r42000000 16r00080100
		16r00080000 16r42000100 16r00000100 16r02000000
		16r40000000 16r02080000 16r42000100 16r40080100
		16r02000100 16r40000000 16r42080000 16r02080100
		16r40080100 16r00000100 16r02000000 16r42080000
		16r42080100 16r00080100 16r42000000 16r42080100
		16r02080000 16r00000000 16r40080000 16r42000000
		16r00080100 16r02000100 16r40000100 16r00080000
		16r00000000 16r40080000 16r02080100 16r40000100).
	SP6 := #(
		16r20000010 16r20400000 16r00004000 16r20404010
		16r20400000 16r00000010 16r20404010 16r00400000
		16r20004000 16r00404010 16r00400000 16r20000010
		16r00400010 16r20004000 16r20000000 16r00004010
		16r00000000 16r00400010 16r20004010 16r00004000
		16r00404000 16r20004010 16r00000010 16r20400010
		16r20400010 16r00000000 16r00404010 16r20404000
		16r00004010 16r00404000 16r20404000 16r20000000
		16r20004000 16r00000010 16r20400010 16r00404000
		16r20404010 16r00400000 16r00004010 16r20000010
		16r00400000 16r20004000 16r20000000 16r00004010
		16r20000010 16r20404010 16r00404000 16r20400000
		16r00404010 16r20404000 16r00000000 16r20400010
		16r00000010 16r00004000 16r20400000 16r00404010
		16r00004000 16r00400010 16r20004010 16r00000000
		16r20404000 16r20000000 16r00400010 16r20004010).
	SP7 := #(
		16r00200000 16r04200002 16r04000802 16r00000000
		16r00000800 16r04000802 16r00200802 16r04200800
		16r04200802 16r00200000 16r00000000 16r04000002
		16r00000002 16r04000000 16r04200002 16r00000802
		16r04000800 16r00200802 16r00200002 16r04000800
		16r04000002 16r04200000 16r04200800 16r00200002
		16r04200000 16r00000800 16r00000802 16r04200802
		16r00200800 16r00000002 16r04000000 16r00200800
		16r04000000 16r00200800 16r00200000 16r04000802
		16r04000802 16r04200002 16r04200002 16r00000002
		16r00200002 16r04000000 16r04000800 16r00200000
		16r04200800 16r00000802 16r00200802 16r04200800
		16r00000802 16r04000002 16r04200802 16r04200000
		16r00200800 16r00000000 16r00000002 16r04200802
		16r00000000 16r00200802 16r04200000 16r00000800
		16r04000002 16r04000800 16r00000800 16r00200002).
	SP8 := #(
		16r10001040 16r00001000 16r00040000 16r10041040
		16r10000000 16r10001040 16r00000040 16r10000000
		16r00040040 16r10040000 16r10041040 16r00041000
		16r10041000 16r00041040 16r00001000 16r00000040
		16r10040000 16r10000040 16r10001000 16r00001040
		16r00041000 16r00040040 16r10040040 16r10041000
		16r00001040 16r00000000 16r00000000 16r10040040
		16r10000040 16r10001000 16r00041040 16r00040000
		16r00041040 16r00040000 16r10041000 16r00001000
		16r00000040 16r10040040 16r00001000 16r00041040
		16r10001000 16r00000040 16r10000040 16r10040000
		16r10040040 16r10000000 16r00040000 16r10001040
		16r00000000 16r10041040 16r00040040 16r10000040
		16r10040000 16r10001000 16r10001040 16r00000000
		16r10041040 16r00041000 16r00041000 16r00001040
		16r00001040 16r00040040 16r10000000 16r10041000).
! !

!RFBPalette methodsFor: 'initialise-release' stamp: 'ul 7/8/2011 22:37'!
initialize
	"RFBPalette new"

	super initialize.
	pixels := WordArray new: RfbPaletteMaxSize.
	index := ByteArray new: (RfbPaletteMaxSize + 4096).
	key := WordArray new: RfbPaletteMaxSize + 4096.
	index atAllPut: 255.
	size := 0! !

!RFBPalette methodsFor: 'accessing' stamp: 'ul 7/8/2011 22:50'!
insert: pixelValue
	"Add pixelValue to the palette if not already present, retaining its reverse index."

	| i |
	size < RfbPaletteMaxSize
		ifTrue:
			[i := (self zrleHash: pixelValue) + 1.
			 [(index at: i) = 255] whileFalse: [
				(key at: i) = pixelValue ifTrue: [ ^self ].
				i := i + 1].
			 index at: i put: size.
			 key at: i put: pixelValue.
			 pixels at: 1 + size put: pixelValue].
	size := size + 1! !

!RFBPalette methodsFor: 'accessing' stamp: 'ul 8/16/2012 17:42'!
lookup: pixelValue
	"Answer the palette index associated with pixelValue."

	| i result |
	i := (self zrleHash: pixelValue) + 1.
	[
		(result := index at: i) = 255 ifTrue: [ ^-1 ].
		(key at: i) = pixelValue ] whileFalse: [ i := i + 1 ].
	^result! !

!RFBPalette methodsFor: 'accessing' stamp: 'ikp 3/19/2004 04:32'!
pixels
	"Answer the pixel values stored in the receiver."

	^pixels! !

!RFBPalette methodsFor: 'accessing' stamp: 'ikp 3/19/2004 04:32'!
size
	"Answer the number of pixel values stored in the receiver."

	^size! !

!RFBPalette methodsFor: 'accessing' stamp: 'ikp 3/19/2004 04:32'!
size: anInteger
	"Set the number of pixels stored in the receiver."

	size := anInteger! !

!RFBPalette methodsFor: 'private' stamp: 'klub 5/17/2010 02:39'!
zrleHash: pixelValue
	"Return a SmallInteger hash for pixelValue, in the range 0..4095."

	^(pixelValue bitXor: (pixelValue // 131072)) bitAnd: 4095! !

!RFBPalette class methodsFor: 'class initialisation' stamp: 'ikp 3/15/2004 19:22'!
initialize
	"RFBPalette initialize"

	RfbPaletteMaxSize := 127.! !

!RFBPixelFormat methodsFor: 'converting' stamp: 'ikp 3/8/2004 02:51'!
asByteArray
	"Answer a ByteArray containing the wire representation of the receiver, suitable for inclusion in a protocol message."

	^(ByteArray new: 16)
		byteAt: 1 put: bitsPerPixel;
		byteAt: 2 put: depth;
		byteAt: 3 put: (bigEndian ifTrue: [1] ifFalse: [0]);
		byteAt: 4 put: (trueColour ifTrue: [1] ifFalse: [0]);
		unsignedShortAt: 5 put: redMax bigEndian: true;
		unsignedShortAt: 7 put: greenMax bigEndian: true;
		unsignedShortAt: 9 put: blueMax bigEndian: true;
		byteAt: 11 put: redShift;
		byteAt: 12 put: greenShift;
		byteAt: 13 put: blueShift;
		yourself! !

!RFBPixelFormat methodsFor: 'colour maps' stamp: 'ikp 3/8/2004 02:46'!
bgr233ColourMap
	"Answer a ColorMap that maps pixels from 32-bit ARGB8888 space into the BGR233 space used by viewers running in 8-bit 'true colour' mode."

	^ColorMap colors:
		((Color cachedColormapFrom: 8 to: 32) collect: [:pv |
			((((pv bitShift: -16-5)) bitAnd: 7) bitShift: 0)
			bitOr: (((((pv bitShift: -8-5)) bitAnd: 7) bitShift: 3)
			bitOr: ((((pv bitShift: -0-6)) bitAnd: 3) bitShift: 6))])! !

!RFBPixelFormat methodsFor: 'colour maps' stamp: 'ikp 3/8/2004 02:38'!
colormapFromARGB
	"Answer a ColorMap that converts ARGB8888 into the pixel format described by the receiver."

	^trueColour
		ifTrue: [ColorMap mappingFromARGB: self rgbMasks]
		ifFalse: [(Form extent: 0@0 depth: depth) colormapFromARGB]! !

!RFBPixelFormat methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:44'!
bigEndian
	"Answer whether pixels in the format described by the receiver are big-endian (have most significant byte first in memory order)."

	^bigEndian! !

!RFBPixelFormat methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:47'!
bigEndian: aBoolean
	"Set the flag indicating that the format represented by the receiver stores pixels with the most significant byte first in memory order."

	bigEndian := aBoolean! !

!RFBPixelFormat methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:48'!
bitsPerPixel
	"Answer the number of bits required to store a single pixel in the format described by the receiver.  This will always be 8, 16 or 32."

	^bitsPerPixel! !

!RFBPixelFormat methodsFor: 'accessing' stamp: 'ikp 3/8/2004 02:43'!
colourMap
	"Answer the ColorMap used to convert pixels from server format to the viewer format described by the receiver."

	^colourMap! !

!RFBPixelFormat methodsFor: 'pixel formats' stamp: 'ikp 3/8/2004 02:49'!
bppForDepth: squeakDepth
	"Answer the number of bits per pixel for a pixel format corresponding to the given Squeak display depth."

	squeakDepth <= 8 ifTrue: [^8].
	squeakDepth == 16 ifTrue: [^16].
	squeakDepth == 32 ifTrue: [^32].
	self error: 'Ian is confused'! !

!RFBPixelFormat methodsFor: 'pixel formats' stamp: 'ikp 3/16/2004 04:33'!
pixelMask
	"Answer a mask covering all three RGB channels in the format described by the receiver."

	^((redMax bitShift: redShift)
		bitOr: (greenMax bitShift: greenShift))
		bitOr: (blueMax bitShift: blueShift)! !

!RFBPixelFormat methodsFor: 'pixel formats' stamp: 'ikp 2/25/2004 11:28'!
rgbMasks

	"RFBPixelFormat serverFormat rgbMasks collect: [:m | m hex8]"
	"ColorMap mappingFrom: RFBPixelFormat serverFormat rgbMasks to: #(16rFF0000 16r00FF00 16r0000FF 0)"
	"ColorMap mappingFrom: RFBPixelFormat serverFormat rgbMasks to:  #(16r7C00 16r3E0 16r1F 0)"

	^Array
		with: (redMax bitShift: redShift)
		with: (greenMax bitShift: greenShift)
		with: (blueMax bitShift: blueShift)
		with: 0! !

!RFBPixelFormat methodsFor: 'pixel formats' stamp: 'ikp 3/21/2004 07:35'!
setMaps
	"The receiver describes a remote pixel format.  Initialise the cached ColorMaps used for local->remote pixel format conversion."

	^self setMaps: self species serverFormat! !

!RFBPixelFormat methodsFor: 'pixel formats' stamp: 'ikp 3/14/2004 16:19'!
setMaps: serverFormat
	"Set the receiver's ColorMaps that describe the mapping from screen pixels to viewer pixels."
	"Note that this involves up to two corrections: pixel format conversion (mask and shift to resize and/or reposition each RGB channel) and byte order reversal (to correct for server/client endian differences).  Both corrections could be combined into a single operation (a single ColorMap), but are kept seperate such that encoding is always performed on pixels in *viewer* format but *server* byte order (RFBPixelFormat>>displayContents:), with any required byte order correction being delayed until pixels are actually sent down the wire (RFBSession>>nextPutForm:in:).  See RFBPixelFormat>>setColourMap: for an explanation of the rationale behind this."

	self
		setColourMap: serverFormat;		"pixel format conversion (if needed)"
		setOrderMap: serverFormat		"byte order reversal (if needed)"! !

!RFBPixelFormat methodsFor: 'pixel formats' stamp: 'ikp 3/21/2004 07:58'!
setReverseMaps
	"The receiver describes a remote pixel format.  Initialise the cached ColorMaps used for remote->local pixel format conversion."

	^self setReverseMaps: self species serverFormat! !

!RFBPixelFormat methodsFor: 'pixel formats' stamp: 'ikp 3/21/2004 07:39'!
setReverseMaps: serverFormat
	"Set the receiver's ColorMaps that describe the mapping from viewer pixels to screen pixels."

	self
		setReverseColourMap: serverFormat;		"pixel format conversion (if needed)"
		setOrderMap: serverFormat				"byte order reversal (if needed)"! !

!RFBPixelFormat methodsFor: 'printing' stamp: 'ikp 3/8/2004 02:36'!
description
	"Answer a terse, human-readable description of the receiver."

	^String streamContents: [:s | s
		nextPutAll: bitsPerPixel printString;
		nextPutAll: 'bpp, depth ';
		nextPutAll: depth printString;
		nextPutAll: ' ';
		nextPutAll: (bigEndian ifTrue: ['BE, '] ifFalse: ['LE, ']);
		nextPutAll: (trueColour ifTrue: ['true'] ifFalse: ['pseudo']); nextPutAll: ' colour';
		nextPutAll: ' ';
		nextPutAll: redMax printString; nextPutAll: ',';
		nextPutAll: greenMax printString; nextPutAll: ',';
		nextPutAll: blueMax printString; nextPutAll: ' ';
		nextPutAll: redShift printString; nextPutAll: '+';
		nextPutAll: greenShift printString; nextPutAll: '+';
		nextPutAll: blueShift printString]! !

!RFBPixelFormat methodsFor: 'encoding' stamp: 'ikp 3/21/2004 08:41'!
display: sourceForm on: destForm at: destOrigin
	"Display the sourceForm on the destForm at destOrigin with pixels converted from the format described by the receiver."
	"Note: pixel zero is transparent, so first fill the affected region with black (#000001) and then combine with Form paint instead of Form over."

	destForm fill: (destOrigin extent: sourceForm extent) fillColor: Color black.
	(BitBlt toForm: destForm)
		sourceForm: sourceForm;
		combinationRule: Form paint;
		destOrigin: destOrigin;
		colorMap: colourMap;
		copyBits! !

!RFBPixelFormat methodsFor: 'encoding' stamp: 'ikp 3/14/2004 15:08'!
displayContents: bounds
	"Answer a Form containing a copy of the Display within the given bounds, with pixels stored in the format described by the receiver."

	| form |
	form := RFBForm fromDisplay: bounds format: self.
	colourMap isNil
		ifFalse:
			[(BitBlt toForm: form)
				sourceForm: form;
				combinationRule: 3;
				colorMap: colourMap;
				copyBits].
"
	orderMap isNil
		ifFalse:
			[(BitBlt toForm: form)
				sourceForm: form;
				combinationRule: 3;
				colorMap: orderMap;
				copyBits].
"
	^form! !

!RFBPixelFormat methodsFor: 'encoding' stamp: 'ikp 3/16/2004 04:31'!
rfbStream
	"Answer a new RFBStream suitable for writing bytes and pixels in the format described by the receiver."

	^RFBStream forDepth: bitsPerPixel mask: self pixelMask byteSwapped: bigEndian not! !

!RFBPixelFormat methodsFor: 'encoding' stamp: 'ikp 3/15/2004 18:11'!
swapBytesIfNeeded: aForm
	"Swap the byte order of all pixels within aForm, if the pixel format described by the receiver requires it."

	orderMap isNil ifTrue: [^aForm].
	^aForm applyColourMap: orderMap! !

!RFBPixelFormat methodsFor: 'initialise-release' stamp: 'ikp 3/8/2004 02:42'!
forForm: aForm bigEndian: endianFlag
	"Initialise the contents of the receiver to represent pixels as stored in aForm and with the specified byte order."

	bitsPerPixel := self bppForDepth: (depth := aForm depth).
	bigEndian := endianFlag.
	bitsPerPixel == 8
		ifTrue:
			[trueColour := false.
			 redMax := greenMax := blueMax := 0.
			 redShift := greenShift := blueShift := 0].
	bitsPerPixel == 16
		ifTrue:
			[trueColour := true.
			 redMax := greenMax := blueMax := (1 bitShift: 5) - 1.
			 redShift := 10.
			 greenShift := 5.
			 blueShift := 0].
	bitsPerPixel == 32
		ifTrue:
			[trueColour := true.
			 redMax := greenMax := blueMax := (1 bitShift: 8) - 1.
			 redShift := 16.
			 greenShift := 8.
			 blueShift := 0]! !

!RFBPixelFormat methodsFor: 'initialise-release' stamp: 'ikp 3/8/2004 02:36'!
fromByteArray: bytes
	"Initialise the contents of the receiver from a pixel format received in a protocol message."

	bitsPerPixel := bytes byteAt: 1.
	depth := bytes byteAt: 2.
	bigEndian := (bytes byteAt: 3) ~~ 0.
	trueColour := (bytes byteAt: 4) ~~ 0.
	redMax := bytes unsignedShortAt: 5 bigEndian: true.
	greenMax := bytes unsignedShortAt: 7 bigEndian: true.
	blueMax := bytes unsignedShortAt: 9 bigEndian: true.
	redShift := bytes byteAt: 11.
	greenShift := bytes byteAt: 12.
	blueShift := bytes byteAt: 13.! !

!RFBPixelFormat methodsFor: 'private' stamp: 'ikp 3/14/2004 18:34'!
setColourMap: serverFormat
	"Set the ColorMap used to convert screen pixels to viewer pixels in local byte order.  For depth 32, ensure that the map clears (sets to zero) the alpha channel."
	"Rationale:  Remote viewers ignore the alpha channel in 32-bit pixels.  Locally it is stored in the top 8 bits of each word, and is almost always fully-opaque (i.e., 255) for pixels in the Display.  The vast majority of pixels in the underlying Bitmap are therefore LargePositiveIntegers.  Clearing the alpha to zero means the resulting Bitmap contains only SmallIntegers, eliminating entirely the creation of temporary LargeInts (along with any subsequent LargeInt arithmetic on them and the consequent GC overheads) during encoding.  This reduces the overall cost (in processor time) of encoding by at least 30% for all non-raw encodings."

	| form |
	form := Form extent: 0@0 depth: bitsPerPixel.
	(trueColour and: [(self rgbMasks = form rgbaBitMasks) not])
		ifTrue:
			[colourMap := bitsPerPixel == 8
				ifTrue: [self bgr233ColourMap]
				ifFalse: [form colormapFromARGB mappingTo: self colormapFromARGB]].
	(colourMap notNil and: [colourMap masks notNil])
		ifTrue:
			[colourMap masks at: 4 put: 0.
			 colourMap shifts at: 4 put: 0]! !

!RFBPixelFormat methodsFor: 'private' stamp: 'ikp 2/19/2007 21:07'!
setOrderMap: serverFormat
	"Set the ColorMap used to convert local byte order to viewer byte order.  This map is effective only when sending an entire Bitmap to the remote viewer.  (Individual pixel values are always sent in big-endian order; see RFBStream{16,32}>>nextPutPixel:.)"

	orderMap := bigEndian == SmalltalkImage current isBigEndian	"no map if byte order is commensurate"
		ifFalse:
			[bitsPerPixel == 16
				ifTrue: [ColorMap
							masks: #(16r00FF 16rFF00 0 0)
							shifts: #(8 -8 0 0)]
				ifFalse: [bitsPerPixel == 32
					ifTrue: [ColorMap
								masks: #(16r000000FF 16r0000FF00 16r00FF0000 16rFF000000)
								shifts: #(24 8 -8 -24)]]]! !

!RFBPixelFormat methodsFor: 'private' stamp: 'ikp 3/23/2004 05:27'!
setReverseColourMap: serverFormat
	"Set the ColorMap used to convert viewer pixels to screen pixels in local byte order."

	| form |
	form := Form extent: 0@0 depth: bitsPerPixel.
	(trueColour and: [(self rgbMasks = form rgbaBitMasks) not])
		ifTrue:
			[colourMap := bitsPerPixel == 8
				ifTrue: [self bgr233ColourMap]
				ifFalse: [self colormapFromARGB mappingTo: form colormapFromARGB]]! !

!RFBPixelFormat class methodsFor: 'instance creation' stamp: 'ikp 2/19/2007 21:07'!
forForm: aForm
	"Answer a pixel format describing the pixels in aForm, in host byte order."

	^self new forForm: aForm bigEndian: SmalltalkImage current isBigEndian! !

!RFBPixelFormat class methodsFor: 'instance creation' stamp: 'ikp 3/8/2004 02:52'!
forForm: aForm bigEndian: endianFlag
	"Answer a pixel format that describes the pixels in aForm, in the specified byte order."

	^self new forForm: aForm bigEndian: endianFlag! !

!RFBPixelFormat class methodsFor: 'instance creation' stamp: 'ikp 3/8/2004 02:53'!
fromByteArray: aByteArray
	"Answer a new pixel format initialised from the wire representation in aByteArray."

	^(self new fromByteArray: aByteArray) setMaps! !

!RFBPixelFormat class methodsFor: 'instance creation' stamp: 'ikp 2/29/2004 05:41'!
serverFormat

	"RFBPixelFormat serverFormat"

	^self forForm: Display! !

!RFBServer methodsFor: 'sessions' stamp: 'ikp 3/8/2004 04:23'!
addSession: rfbSession
	"Add rfbSession to the list of active sessions."

	sessionsSema critical: [sessions add: rfbSession]! !

!RFBServer methodsFor: 'sessions' stamp: 'ikp 3/19/2004 03:53'!
allowConnection: clientSocket
	"Answer whether the connection from clientSocket should be allowed."

	| peer |
	(sessions notEmpty and: [ConnectionPriority == #refuse])
		ifTrue: [^false].
	AllowLocalConnections & AllowRemoteConnections
		ifTrue: [^true].
	peer := clientSocket remoteAddress.
	(peer = LoopbackAddress or: [peer = NetNameResolver localHostAddress])
		ifTrue: [^AllowLocalConnections]
		ifFalse: [^AllowRemoteConnections]! !

!RFBServer methodsFor: 'sessions' stamp: 'ikp 3/19/2004 03:21'!
enforcePriorityFor: rfbSession shared: sharedFlag
	"The rfbSession has just been authenticated.  According to the connection priority in effect either disconnect existing clients or do nothing."

	(sharedFlag or: [ConnectionPriority == #shared]) ifTrue: [^self].
	(sessions reject: [:session | session == rfbSession]) do: [:session | session stop]! !

!RFBServer methodsFor: 'sessions' stamp: 'ikp 3/19/2004 02:53'!
removeSession: rfbSession
	"Remove a rfbSession from the list of active sessions."

	sessionsSema critical: [sessions remove: rfbSession].
	EnableLogging ifTrue: [Transcript endEntry].! !

!RFBServer methodsFor: 'sessions' stamp: 'ikp 3/22/2004 05:21'!
runSession: clientSocket
	"Start a new session for the viewer connected on clientSocket."

	| peer |
	peer := clientSocket peerName.
	peer isNil ifTrue: [peer := NetNameResolver stringFromAddress: clientSocket remoteAddress].
	self log: 'connection from ', peer.
	EnableLogging ifTrue: [Transcript endEntry].
	(self allowConnection: clientSocket)
		ifTrue:
			[(RFBSession withServer: self socket: clientSocket reverse: false) start]
		ifFalse:
			[self log: 'connection refused because of server policy'.
			 clientSocket closeAndDestroy]! !

!RFBServer methodsFor: 'sessions' stamp: 'ikp 3/19/2004 02:26'!
terminateSessions
	"Close down all active sessions."

	| moribund |
	[sessions isEmpty]
		whileFalse:
			[sessionsSema critical: [moribund := sessions copy].
			 moribund do: [:session | session stop]].
	sessions := IdentitySet new! !

!RFBServer methodsFor: 'accessing' stamp: 'ikp 3/19/2004 01:18'!
allowInteractive
	"Answer whether the server allows clients to send mouse and keyboard events."

	^AllowInputEvents! !

!RFBServer methodsFor: 'accessing' stamp: 'ikp 3/19/2004 01:35'!
allowZRLE
	"Answer whether the server allows clients to use the ZRLE encoding."

	^AllowZRLE! !

!RFBServer methodsFor: 'accessing' stamp: 'ikp 3/19/2004 04:46'!
conserveMemory
	"Answer whether the session should try to conserve memory by splitting large screen updates into a series of smaller upodates.  Note that this is a space/speed tradeoff: when not conserving memory, large updates might require (very briefly) temporary objects toalling three times the size of the Display screen."

	^ConserveMemory! !

!RFBServer methodsFor: 'accessing' stamp: 'ikp 3/18/2004 04:56'!
displayNumber
	"Answer the display number on which this server is listening."

	^RFBServer displayNumberFromPortNumber: port! !

!RFBServer methodsFor: 'accessing' stamp: 'ikp 3/19/2004 04:43'!
enableDamageFilter
	"Answer whether the session should use a damage filter to eliminate bogus screen damage.  Note that this is a space/speed tradeoff: the damage filter hangs onto a verbatim copy of the entire Display screen."

	^EnableDamageFilter! !

!RFBServer methodsFor: 'accessing' stamp: 'ikp 3/19/2004 06:23'!
enableMemoryLog
	"Answer whether the session should monitor how much memory it is using when sending screen updates."

	^EnableMemoryLog! !

!RFBServer methodsFor: 'accessing' stamp: 'ikp 3/19/2004 06:58'!
enableRawFilter
	"Answer whether the session should use a damage filter to eliminate bogus screen damage even when using raw encoding (and presumably running on the local host)."

	^EnableRawFilter! !

!RFBServer methodsFor: 'accessing' stamp: 'ikp 3/15/2004 18:12'!
localHostName
	"Answer the name of the host on which the server is running."

	^localHostName! !

!RFBServer methodsFor: 'accessing' stamp: 'ikp 3/8/2004 04:22'!
port
	"Answer the port on which this server is listening."

	^port! !

!RFBServer methodsFor: 'authenticating' stamp: 'ikp 3/24/2004 01:41'!
authenticateChallenge: authChallenge response: authResponse
	"Authenticate the response to the given challenge.  Answer true if authentication succeeds for an interactive connection, false if it succeeds for a view-only connection, or nil if the authentication fails for any reason."

	| password encryptedChallenge |
	self hasPassword ifFalse: [^nil].		"We should not be here."
	1 to: 2 do: [:type |
		(VNCPasswords at: type) isNil
			ifFalse:
				[password := ByteArray new: 8.
				 encryptedChallenge := ByteArray new: 16.
				 RFB3DES new
					decryptionKey: FixedKey;
					des: (VNCPasswords at: type) to: password;
					encryptionKey: password;
					des: authChallenge to: encryptedChallenge.
				 password atAllPut: 0.
				 encryptedChallenge = authResponse ifTrue: [^type == 1]]].
	^nil! !

!RFBServer methodsFor: 'authenticating' stamp: 'ikp 3/19/2004 00:55'!
hasPassword
	"Answer whether the server has one or both passwords set."

	^AllowEmptyPasswords not or: [(VNCPasswords at: 1) notNil or: [(VNCPasswords at: 2) notNil]]! !

!RFBServer methodsFor: 'server events' stamp: 'ikp 3/8/2004 04:19'!
beep
	"The Display just beeped.  Tell all sessions to ring their viewer's bell."

	sessionsSema critical: [sessions do: [:session | session beep]]! !

!RFBServer methodsFor: 'server events' stamp: 'ikp 3/8/2004 04:23'!
currentCursor: newCursor
	"Squeak just changed the cursor shape.  Inform the sessions."

	sessionsSema critical: [sessions do: [:session | session currentCursor: newCursor]]! !

!RFBServer methodsFor: 'server events' stamp: 'ikp 3/8/2004 04:21'!
invalidate: damagedRectangle
	"The Display just changed in the given damageRectangle.  Inform each session."

	sessionsSema critical: [sessions do: [:session | session invalidate: damagedRectangle]]! !

!RFBServer methodsFor: 'server events' stamp: 'ikp 3/8/2004 04:21'!
mousePosition: mousePoint
	"The pointer just moved.  Inform each session."

	sessionsSema critical: [sessions do: [:session | session mousePosition: mousePoint]]! !

!RFBServer methodsFor: 'server events' stamp: 'ikp 3/8/2004 04:25'!
newDepth: depth
	"Squeak just changed the Display depth.  Warn the sessions."

	sessionsSema critical: [sessions do: [:session | session newDepth: depth]]! !

!RFBServer methodsFor: 'server events' stamp: 'kb 10/15/2008 16:18'!
setClipboardText: aStringOrText
	"Update the clients clipboad text"

	sessionsSema critical: [
		sessions do: [ :session |
			session sendClipboardText: aStringOrText ] ]! !

!RFBServer methodsFor: 'private' stamp: 'ikp 3/19/2004 00:56'!
debugging
	"Answer whether the RFBServer is currently in 'debug' or 'production' mode."

	^EnableDebugging! !

!RFBServer methodsFor: 'private' stamp: 'ikp 3/8/2004 04:26'!
fixedKey
	"Return the fixed key used to encode the session password before storing it."

	^FixedKey! !

!RFBServer methodsFor: 'private' stamp: 'kb 5/25/2010 13:18'!
installDisplay
	"The RFBServer has just been started.  Install replacement, RFB-aware equivalents of the Display (for screen updates) and Sensor (for keyboard, mouse and cursor)."

	((Display isMemberOf: RFBDisplayScreen) and: [Sensor isMemberOf: RFBEventSensor])
		ifTrue:
			[Display rfbServer: self.
			 ^Sensor rfbServer: self].
	"((Display isMemberOf: DisplayScreen) and: [Sensor isMemberOf: EventSensor])
		ifFalse: [^self error: 'Cowardly refusing to start RFB server over '
								, Display printString , ' '
								, Sensor printString]."
	(Display := RFBDisplayScreen new copyFrom: Display) rfbServer: self; beDisplay.
	Sensor become: ((RFBEventSensor new copyFrom: Sensor) rfbServer: self).
	self log: 'RFBDisplayScreen, RFBEventSensor installed'! !

!RFBServer methodsFor: 'private' stamp: 'ikp 3/8/2004 04:22'!
removeDisplay
	"The RFB server is shutting down.  Remove our fake Display and Sensor, replacing them with the originals."

	((Display isMemberOf: RFBDisplayScreen) and: [Sensor isMemberOf: RFBEventSensor])
		ifFalse: [^self].
	(Display := DisplayScreen new copyFrom: Display) beDisplay.
	Sensor become: (Sensor copyTo: EventSensor new).
	self log: 'RFBDisplayScreen. RFBEventSensor removed'! !

!RFBServer methodsFor: 'private' stamp: 'ikp 3/8/2004 04:25'!
sessions
	"Answer an Array of all the active sessions."

	^sessions asArray! !

!RFBServer methodsFor: 'initialise-release' stamp: 'ul 7/8/2011 22:37'!
initialize
	"Set the initial state of the server."

	super initialize.
	sessions := IdentitySet new.
	sessionsSema := Semaphore forMutualExclusion.
	localHostName := NetNameResolver localHostName.
	self installDisplay.
	self log: 'initialised'! !

!RFBServer methodsFor: 'initialise-release' stamp: 'ikp 3/8/2004 04:25'!
release
	"Release resources associated with the server.  This method is mainly to ensure that the runLoop process doesn't try to touch any of the following again..."

	self removeDisplay.
	sessions := nil.
	sessionsSema := nil.
	process := nil.
	self log: 'released'! !

!RFBServer methodsFor: 'logging' stamp: 'ar 11/10/2004 14:07'!
log: messageString
	"Write a messageString on the server log."

	^RFBServer log: '[', thisContext sender printString,'] ', messageString! !

!RFBServer methodsFor: 'server process' stamp: 'ikp 3/8/2004 04:19'!
runLoop
	"Run the server's connection accept loop."

	| newConnection |
	self log: 'running'.
	[socket isValid]
		whileTrue:
			[[newConnection := socket waitForAcceptFor: 10]
				on: ConnectionTimedOut
				do: [:ex | newConnection := nil].
			 newConnection isNil
				ifFalse:
					[self runSession: newConnection]]! !

!RFBServer methodsFor: 'scheduling priorities' stamp: 'ikp 3/19/2004 08:55'!
serverPriority
	"Answer the scheduling priority at which the RFB server should run."

	^Processor lowIOPriority
"
		Processor userSchedulingPriority
		+ Processor userInterruptPriority
		// 2
"! !

!RFBServer methodsFor: 'scheduling priorities' stamp: 'ikp 3/19/2004 08:54'!
sessionPriority
	"Answer the priotity at which each viewer session should run."

	^Processor lowIOPriority
"
		Processor userSchedulingPriority
		+ Processor userInterruptPriority
		// 2
"! !

!RFBServer methodsFor: 'controlling' stamp: 'ikp 3/8/2004 04:18'!
start: portNumber
	"Start an RFB server listening on the given portNumber."

	self log: 'start'.
	port := portNumber.
	socket := RFBSocket newTCP.
	socket listenOn: portNumber backlogSize: 5.
	socket isValid ifFalse: [^self error: 'Could not create RFB server socket'].
	process := [self runLoop] forkAt: self serverPriority.
	self log: 'started'! !

!RFBServer methodsFor: 'controlling' stamp: 'ikp 3/19/2004 02:27'!
stop
	"Stop the RFB server, closing all open viewer connections."

	process terminate.
	socket closeAndDestroy.
	self log: 'stopped'.
	self terminateSessions.
	self release.
	^nil! !

!RFBServer class methodsFor: 'private' stamp: 'ikp 3/4/2011 13:58'!
aboutString
	"Answer the contents of the about window."

	^'
		*** RFBServer: a RFB/VNC server written entirely in Squeak. ***

  (If you don''t know what RFB and VNC are, go look at "http://www.realvnc.com"
  and/or "http://www.tightvnc.com".)

	Copyright (C) 2004--2011 by Ian Piumarta
	All Rights Reserved.

	Permission is hereby granted, free of charge, to any person obtaining a
	copy of this software and associated documentation files (the "Software"),
	to deal in the Software without restriction, including without limitation
	the rights to use, copy, modify, merge, publish, distribute, and/or sell
	copies of the Software, and to permit persons to whom the Software is
	furnished to do so, provided that the above copyright notice(s) and this
	permission notice appear in all copies of the Software and that both the
	above copyright notice(s) and this permission notice appear in supporting
	documentation.

	THE SOFTWARE IS PROVIDED "AS IS".  USE ENTIRELY AT YOUR OWN RISK.

  Enjoy!!'! !

!RFBServer class methodsFor: 'private' stamp: 'ul 8/16/2012 16:09'!
clipboardContentChanged: newContent source: source
	"Update the local clipboard of all clients when the server's clipboard changes."
	
	source == #rfbClientCutText ifTrue: [ ^self ]. "Avoid updating the local clipboard of all clients when a client updates its own local clipboard."
	Server ifNotNil: [ Server setClipboardText: newContent ]! !

!RFBServer class methodsFor: 'private' stamp: 'ul 8/13/2012 18:05'!
closeMenuMorphs

	RFBMenuMorph allInstancesDo: [ :each | each delete ]! !

!RFBServer class methodsFor: 'private' stamp: 'ikp 3/19/2004 00:56'!
debugging
	"Answer whether the RFBServer is currently in 'debugging' or 'production' mode."

	^EnableDebugging! !

!RFBServer class methodsFor: 'private' stamp: 'ikp 3/19/2004 00:56'!
debugging: debugFlag
	"Set the debugging/production mode flag."

	EnableDebugging := debugFlag! !

!RFBServer class methodsFor: 'private' stamp: 'ikp 3/20/2004 07:47'!
displayNumberFromPortNumber: portNumber
	"Answer the RFB display number corresponding to the given IP portNumber."

	^portNumber - RFBSocket serverPortOffset! !

!RFBServer class methodsFor: 'private' stamp: 'ikp 3/19/2004 08:34'!
helpString
	"Answer the contents of the help window."

	^
'*** Configuration and control

To open the configuration/control menu, evaluate the following expression:

	RFBServer open

Limited configuration and control is possible via messages to RFBServer.  See the RFBServer class comment (included below) for more information.

*** Menu items

** Title bar

The title includes an indication of the server status.  If it shows "(stopped)" then the server isn''t running.  If it shows ":<n>" for some integer <n> then the server is running and is accepting connections for display number <n>.

** start/stop server...

This item toggles the server between running and stopped.  If the server is running and there are no connections, it will be labeled simply "stop server".  If there are active connections it will labeled "stop server..." to indicate a subsequent confirmation panel that gives you a chance to change your mind.

** Sub menu: passwords

Everything to do with configuring server passwords.

* Set full password...

Opens a prompter in which you can enter a password for "full" (interactive) connections.  If you leave the password blank then you will be prompted whether you really mean to let absolutely anyone connect.  If you say "yes" then the password will be cleared.  If you say no then the password will remain unchanged.

* Set view password...

As above but concerns the password that is used for view-only (non-interactive) connections.  The (remote) viewer is asked only once for a password, and the (local) server tries to authenticate it twice: once for a full connection and if that fails once again for a view-only connection.

* allow empty passwords

When selected, this option will permit connections even when there is no password set.  Be very careful if you enable this: if you have no interactive password then this option will allow anyone on the planet (who is able to reach your machine via the Internet) to connect to your running image and interact with it.  (Note that this includes opening a fie list and/or a "command shell" to do arbitrary damage to your machine.  You Have Been Warned.)

** Sub menu: connections

Everything to do with connection management.

* allow local connections

If enabled then connections coming from the loopback address (or the IP address of the local interface) will be allowed.

* allow remote connections

If enabled then connections coming from non-local addresses will be allowed.  If both this and "allow local connections" are disabled then (obviously) nobody will be able to connect.

* allow interactive connections

If this is set then connections can be fully-interactive (mouse and keyboard events will be processed).  If this is not set then incoming mouse and keyboard events will be ignored (regardless of whether the remote user managed to guess the "full connection" password or not).

* view current connections...

Pops open a window containing a list of the currently-active connections.

* close all connections...

Closes all active connections without restarting the server.  You will be required to confirm that you really mean to do this.

* open reverse connection...

Opens an outgoing connection from the server to some remote viewer.  The viewer must have been started in "listen" mode (it sits there waiting for a server to contact it, then pops open its viewer window).  You will be asked for the IP address or host name of the machine on which the listening viewer is running.

** Sub menu: sharing

Everything to do with managing multiple connections.  The following three options are mutually-exclusive (and they will behave like "radio buttons").

* automatically share connections

If this is set then incoming connections that are not explicitly "shared" (willing to coexist with other remote viewers) will be implicitly shared.  There will be no restriction on how many concurrent connections can be active at any one time.

* disconnect existing clients

An incoming connection that is not explicitly "shared" will cause all existing connections to be closed.  This guarantees exclusive access for the most recent non-shared connection.

* refuse concurrent connections

Any incoming connection will be refused systematically if there is already an active connection.  This guarantees exclusive access on a first-come first-served basis.

** Sub menu: performance

Everything to do with stuff you can tweak to trade CPU time and memory against bandwidth and speed.

* allow ZRLE encoding

ZRLE encoding is the most compact of all encodings defined by the RFB protocol.  It constructs a colour palette (so that pixels can be represented by 1, 2, 4 or 8 bits rather than up to 32 bits of true-colour), and then run-length encodes the update region using the palette.  It then "zip" compresses the result before sending it to the remote viewer.  In other words, it is very CPU-intensive.  This option gives you a chance to refuse to supply ZRLE updates to a remote viewer, should you value your CPU time more highly than their response time.

* conserve memory

When sending an update to a remote viewer, the server generally captures the entire update region from the screen into a single Form.  This Form might be huge (e.g., during the initial screen update or when you''re dragging a window around).  If you select this option then updates will always be chopped up so that they do not exceed 16384 pixels (64 Kbytes at depth 32).  This will mean slower updates, less efficient encoding, and slightly more data being sent down the wire.  On the other hand, it spares you from potential transient peak memory usage measured in megabytes for a very large screen update.

* enable damage filtering

Morphic is really bad at repainting only damaged areas.  The World damage recorder (usually) manages to eliminate duplicated damage rectangles, but it makes no attempt to verify that the damage is real.  Selecting this option enables an algorithm in the server that verifies the validity of all damage reported by Morphic.  It does this by retaining a copy of the entire Display and then comparing the ostensibly-damaged regions with that copy.  Only areas in which differences are found are retained for subsequent screen update messages.  This is very effective, but will cost you a verbatim copy of your Display object (which might be an additional 7Mbytes of memory overhead, if your screen is 1600x1200x32).

* filter damage for raw encoding

Raw encoding (in which updates are just rectangles of raw pixels) are generally only used when the viewer and server are running on the same machine.  In such cases, the damage filtering described above may well be pointless since the time taken to just send the (undamaged) pixels down the wire might be less than the time required to verify the damage.  This option lets you choose whether to filter the damage (option set) or just send everything that Morphic reports as damage (option not set).  Note that this only applies when using raw encoding and with the previous option (enable damage filtering) turned on.

** Sub menu: debugging

Everything to keep the determined hacker happy.

* enable debugging

Error conditions are normally dealt with silently: the error is squashed, the offending connection closed, and the associated server processes terminated.  This is what happens when this option is not enabled.  Conversely, if this option is set, then any error condition (including a broken or closed connection) will cause a Debugger window to pop open.  This is very useful if you think you''ve found a bug in the RFBServer code and you want to track it down.

* enable logging

Setting this option will cause connection and disconnection information to be written to a server log (and probably to the Transcript too, if you have one of those open).

* enable verbose logging

Setting this increases the level of detail in the information written to the server log.  (For example, it will include most of the interesting information exchanged during connection handshake including preferred encodings, server and client pixel formats, etc.)  This option has no effect unless the previous option (enable logging) is set.

* monitor memory use

If this is selected then the server will measure (approximately) the amount of CPU time consumed and transient heap memory allocated when sending screen updates.  The information is displayed along with each connection in the "view current connections..." window described above.  This option is only intended to be used to adjust the "performance" options to a confortable level.  Leaving it turned on is not recommended.  (For example: when this option is set, for every screen update message sent to the viewer, the server performs a garbage collection and then disables any allocation count-based triggering of collections for the duration of the update.  You probably don''t want to run your image for long with this kind of abuse happening.)

** help...

You already know about this one (otherwise you wouldn''t be reading this text).

** about...

Displays a cheesy little "about" window.  It doesn''t contain anything of interest, except maybe for an email address where you can report bugs and/or confusion.

*** The RFBServer class comment

As promised at the beginning off this tirade, below is a copy of the class comment for RFBServer.  It includes some performance/aesthetics considerations as well as information about how to control the server by sending it messages.  Here it comes, verbatim:

' , RFBServer comment! !

!RFBServer class methodsFor: 'private' stamp: 'ul 8/13/2012 18:22'!
initializeServerLog

	ServerLog := (String new: 32) writeStream! !

!RFBServer class methodsFor: 'private' stamp: 'ikp 2/27/2004 17:37'!
log
	"RFBServer log"

	^ServerLog contents! !

!RFBServer class methodsFor: 'private' stamp: 'ikp 3/19/2004 02:52'!
log: messageString
	"RFBServer log: 'hello, world'"

	EnableLogging ifTrue: [Transcript nextPut: Character cr; nextPutAll: 'RFB: ' , messageString].
	^ServerLog nextPutAll: messageString; cr! !

!RFBServer class methodsFor: 'private' stamp: 'ikp 3/19/2004 02:52'!
logging
	"Answer whether server activity is logged."

	^EnableLogging! !

!RFBServer class methodsFor: 'private' stamp: 'ikp 3/19/2004 02:52'!
logging: logFlag
	"Set the flag that controls whether server activity is logged."

	EnableLogging := logFlag! !

!RFBServer class methodsFor: 'private' stamp: 'ikp 3/20/2004 07:47'!
portNumberFromDisplayNumber: displayNumber
	"Answer the IP port number associated with the given RFB displayNumber."

	^RFBSocket serverPortOffset + displayNumber! !

!RFBServer class methodsFor: 'private' stamp: 'ul 8/16/2012 15:26'!
registerForClipboardChanges

	Clipboard default
		when: #contentChanged
		send: #clipboardContentChanged:source:
		to: self! !

!RFBServer class methodsFor: 'private' stamp: 'ar 11/10/2004 16:56'!
registerInOpenMenu
	"Add RFBServer to the World open menu."
	"RFBServer registerInOpenMenu"

	nil
	"
	Smalltalk at: #TheWorldMenu ifPresent: 
		[:theWorldMenu |  theWorldMenu registerOpenCommand:
			{ 'RFB/VNC Server' . { RFBServer . #open } .
			  'Configure access to this Squeak desktop from remote VNC viewers.' }]
	"
! !

!RFBServer class methodsFor: 'private' stamp: 'ikp 3/8/2004 04:17'!
sessions
	"Answer a collection of the currently active sessions."

	^Server sessions! !

!RFBServer class methodsFor: 'private' stamp: 'ul 7/3/2011 15:28'!
shouldConserveMemory
	"Answer whether the server should try to conserve memory at all costs."
	^false

"
	^self confirm:
'Would you like to conserve memory at all costs?
(Answer ''yes'' and the server should never use more than a few hundred Kbytes.
If you answer ''no'' then transient memory usage might peak at several Mbytes.
If in doubt, answer ''yes'' and then review the performance settings in the server
configuration menu to tweak things until remote response is acceptable.)'
"! !

!RFBServer class methodsFor: 'private' stamp: 'ul 8/13/2012 03:09'!
unregisterFromClipboardChanges

	Clipboard default removeActionsWithReceiver: self! !

!RFBServer class methodsFor: 'private' stamp: 'ikp 3/24/2004 05:50'!
unregisterInOpenMenu
	"Remove RFBServer from the World open menu."
	"RFBServer unregisterInOpenMenu"

	Smalltalk at: #TheWorldMenu ifPresent:
		[:theWorldMenu |
		 theWorldMenu unregisterOpenCommandWithReceiver: RFBServer].! !

!RFBServer class methodsFor: 'authentication' stamp: 'klib 2/27/2012 14:52'!
askForPassword: type
	"Ask for a password.  If the user refuses to supply one, try insisting.  Answer the password (if one is supplied) or an empty String (if the user wants no password) or nil (if the user gives up)."
	"RFBServer askForPassword: 'testing'"

	| pass |
	pass := (UIManager default  requestPassword: 'Password for ' , type , ' VNC connections?').
	pass isEmpty
		ifTrue: [(self confirm: 'Do you really want to allow anyone to connect to this image?')
					ifTrue: [^pass]
					ifFalse:
						[self inform: 'Password unchanged.'.
						 ^nil]].
	^pass! !

!RFBServer class methodsFor: 'authentication' stamp: 'ikp 3/19/2004 03:58'!
encryptPassword: newPassword
	"Encrypt the newPassword."
	"RFBServer encryptPassword: Time millisecondClockValue printString"

	| block |
	newPassword isNil ifTrue: [^nil].
	newPassword isString ifFalse: [^self error: 'password must be a String'].
	newPassword isEmpty ifTrue: [^nil].
	block := ByteArray new: 8.
	1 to: (newPassword size min: 8) do: [:i | block at: i put: (newPassword at: i) asciiValue].
	newPassword atAllPut: (Character value: 0).
	RFB3DES new
		encryptionKey: FixedKey;
		des: block to: block.
	^block! !

!RFBServer class methodsFor: 'authentication' stamp: 'ikp 3/19/2004 01:04'!
setFullPassword
	"RFBServer setFullPassword."

	| password |
	password := self askForPassword: 'interactive'.
	password isNil ifFalse: [VNCPasswords at: 1 put: (self encryptPassword: password)]! !

!RFBServer class methodsFor: 'authentication' stamp: 'ikp 3/19/2004 01:04'!
setViewPassword
	"RFBServer setViewPassword."

	| password |
	password := self askForPassword: 'view-only'.
	password isNil ifFalse: [VNCPasswords at: 2 put: (self encryptPassword: password)]! !

!RFBServer class methodsFor: 'user interface' stamp: 'ikp 3/19/2004 09:39'!
doCloseAllConnections
	"Close all active connections.  (This message is sent from the server menu.)"

	Server isNil ifTrue: [^self].
	Server sessions isEmpty ifTrue: [^self].
	(self confirm: 'Really close the ', Server sessions size printString, ' active connection(s)?')
		ifTrue: [Server terminateSessions]! !

!RFBServer class methodsFor: 'user interface' stamp: 'ikp 3/20/2004 07:49'!
doReverseConnection
	"Open a reverse connection to a remote, listening viewer."

	| clientSocket |
	Server isNil ifTrue: [^self inform: 'The RFBServer is not running.'].
	(clientSocket := RFBSocket connectedToViewer) isNil ifTrue: [^self].
	self log: 'reverse connection to ', clientSocket peerName.
	EnableLogging ifTrue: [Transcript endEntry].
	(RFBSession withServer: Server socket: clientSocket reverse: true) start! !

!RFBServer class methodsFor: 'user interface' stamp: 'klib 2/27/2012 14:53'!
doStartServer
	"Start the server."

	| display |
	display := UIManager default request: 'Display number?' initialAnswer: '0'.
	display isEmpty ifTrue: [^self].
	display := display asInteger.
	display isNil ifTrue: [^self].
	^self start: display! !

!RFBServer class methodsFor: 'user interface' stamp: 'ikp 3/18/2004 23:21'!
doStartStop
	"Start or stop the server."

	^Server isNil ifTrue: [self doStartServer] ifFalse: [self doStopServer]! !

!RFBServer class methodsFor: 'user interface' stamp: 'ikp 3/19/2004 00:15'!
doStopServer
	"Stop the server."

	Server sessions isEmpty
		ifFalse:
			[(self confirm: 'Really stop the server?  (All connections will be closed.)')
				ifFalse: [^self]].
	^self stop! !

!RFBServer class methodsFor: 'user interface' stamp: 'ikp 3/19/2004 04:33'!
doViewConnections
	"Open a window containing a summary of the currently active connections.  (This message is sent from the server menu.)"

	| details |
	Server isNil ifTrue: [^self].
	Server sessions isEmpty ifTrue: [^self inform: 'There are no connections at this time.'].
	details := String streamContents: [:stream |
		Server sessions do: [:session |
			stream nextPutAll: session description; cr]].
	(StringHolder new contents: details)
		openLabel: 'Current RFB/VNC connections' ! !

!RFBServer class methodsFor: 'user interface' stamp: 'ikp 3/19/2004 06:06'!
doViewLog
	"Open a window containing the current contents of the server log."

	(StringHolder new contents: self log)
		openLabel: 'Current RFB/VNC server log' ! !

!RFBServer class methodsFor: 'user interface' stamp: 'ul 7/9/2009 15:09'!
menu
	"RFBServer open"

	^(RFBMenuMorph new)
		defaultTarget: self;
		addTitle: '' updatingSelector: #menuTitle updateTarget: self;
		add: #startStopLabel action: #doStartStop help: 'Start or stop the server.';
		addLine;
		add: 'passwords' subMenu: ((RFBMenuMorph new)
			defaultTarget: self;
			add: 'set interactive password...' action: #setFullPassword
				help: 'Set the password required for full (interactive) connections.';
			add: 'set view-only password...' action: #setViewPassword
				help: 'Set the password required for view-only (non-interactive) connections.';
			addLine;
			add: 'allow empty passwords'
				get: [AllowEmptyPasswords] set: [AllowEmptyPasswords := AllowEmptyPasswords not]
				help: 'Allow connections even when no server passwords are set.';
			yourself);
		add: 'connections' subMenu: ((RFBMenuMorph new)
			defaultTarget: self;
			add: 'allow local connections'
				get: [AllowLocalConnections] set: [AllowLocalConnections := AllowLocalConnections not]
				help: 'Allow connections from local clients (the loopback address).';
			add: 'allow remote connections'
				get: [AllowRemoteConnections] set: [AllowRemoteConnections := AllowRemoteConnections not]
				help: 'Allow connections from remote clients (non-loopback addresses).';
			add: 'allow interactive connections'
				get: [AllowInputEvents] set: [AllowInputEvents := AllowInputEvents not]
				help: 'Allow remote viewers to send mouse and keyboard events.';
			addLine;
			add: 'view current connections...' action: #doViewConnections
				help: 'View a list of the current connections.';
			add: 'close all connections...' action: #doCloseAllConnections
				help: 'Close all open connections (without restarting the server).';
			addLine;
			add: 'open reverse connection...' action: #doReverseConnection
				help: 'Open a connection from this server to a listening viewer.  (The viewer needs to have been started in "listen" mode and you need to know its host IP address or name.)';
			yourself);
		add: 'sharing' subMenu: ((RFBMenuMorph new)
			defaultTarget: self;
			add: 'automatically share connections'
				get: [ConnectionPriority == #shared] set: [ConnectionPriority := #shared]
				help: 'New connections are automatically shared with existing connections.';
			add: 'disconnect exising clients'
				get: [ConnectionPriority == #disconnect] set: [ConnectionPriority := #disconnect]
				help: 'Disconnect all existing connections whenever a new connection is accepted.';
			add: 'refuse concurrent connections'
				get: [ConnectionPriority == #refuse] set: [ConnectionPriority := #refuse]
				help: 'Refuse new connections if a client is already connected.';
			yourself);
		add: 'performance' subMenu: ((RFBMenuMorph new)
			defaultTarget: self;
			add: 'allow ZRLE encoding'
				get: [AllowZRLE] set: [AllowZRLE := AllowZRLE not]
				help: 'Allow clients to use ZRLE encoding (very CPU instensive on the server).';
			add: 'conserve memory'
				get: [ConserveMemory] set: [ConserveMemory := ConserveMemory not]
				help: 'Conserve memory by splitting large updates into many smaller ones.';
			add: 'enable damage filtering'
				get: [EnableDamageFilter] set: [EnableDamageFilter := EnableDamageFilter not]
				help: 'Try hard to avoid updating undamaged screen areas.  This consumes vast quantities of memory.';
			add: 'filter damage for raw encoding'
				get: [EnableRawFilter] set: [EnableRawFilter := EnableRawFilter not]
				help: 'Use damage filering (if enabled) even with raw encoding.';
			yourself);
		add: 'debugging' subMenu: ((RFBMenuMorph new)
			defaultTarget: self;
			add: 'enable debugging' get: [EnableDebugging] set: [EnableDebugging := EnableDebugging not]
				help: 'Open a Debugger if an error occurs.  (If this option
is not set then errors are silently ignored
and the offending connection is closed.)';
			add: 'enable logging' get: [EnableLogging] set: [self logging: EnableLogging not]
				help: 'Retain a log of client connections.  (Reset each time the server is started.)';
			add: 'enable verbose logging' get: [RFBSession logging] set: [RFBSession logging: RFBSession logging not]
				help: 'Write detailed information to the server log.';
			add: 'monitor memory use' get: [EnableMemoryLog] set: [EnableMemoryLog := EnableMemoryLog not]
				help: 'Monitor memory usage.  To see the results, choose "view current connections".  (Data reset each time the connections are viewed.)';
			addLine;
			add: 'view server log...' action: #doViewLog
			help: 'Open a window containing the current contents of the server log.';
			yourself);
		addLine;
		add: 'help...' action: #showHelpWindow help: 'Open a window describing this menu in detail.';
		add: 'about...' action: #showAboutWindow help: 'Open the Cheezoid About Window.';
		addStayUpItem;
		stayUp: false! !

!RFBServer class methodsFor: 'user interface' stamp: 'ikp 3/19/2004 09:46'!
menuTitle
	"Answer a suitable title for the server control panel, depending on whether a server is running at this time."

	^'RFBServer ', (Server isNil
						ifTrue: ['(stopped)']
						ifFalse: [':', Server displayNumber printString])! !

!RFBServer class methodsFor: 'user interface' stamp: 'ikp 3/19/2004 04:54'!
open
	"RFBServer open"

	self menu openInHand! !

!RFBServer class methodsFor: 'user interface' stamp: 'ikp 3/19/2004 07:27'!
showAboutWindow
	"Display a cheesy about window."

	(StringHolder new contents: self aboutString)
		openLabel: 'About the RFB/VNC Server'! !

!RFBServer class methodsFor: 'user interface' stamp: 'ikp 3/19/2004 07:27'!
showHelpWindow
	"Display a help window."

	(StringHolder new contents: self helpString)
		openLabel: 'Help for the RFB/VNC Server'! !

!RFBServer class methodsFor: 'user interface' stamp: 'ikp 3/18/2004 23:18'!
startStopLabel
	"RFBServer open"

	^Server isNil
		ifTrue: ['start server...']
		ifFalse: ['stop server' , (Server sessions isEmpty ifTrue: [''] ifFalse: ['...'])]! !

!RFBServer class methodsFor: 'class initialisation' stamp: 'ul 7/3/2011 15:29'!
initialisePreferences
	"RFBServer initialisePreferences"

	AllowEmptyPasswords := false.
	AllowInputEvents := true.
	AllowLocalConnections := true.
	AllowRemoteConnections := false.
	AllowZRLE := true.
	ConnectionPriority := #shared.
	EnableDebugging := false.
	EnableLogging := false.
	EnableMemoryLog := false.
	self shouldConserveMemory
		ifTrue:
			[ConserveMemory := true.
			 EnableDamageFilter := false.
			 EnableRawFilter := false]
		ifFalse:
			[ConserveMemory := false.
			 EnableDamageFilter := true.
			 EnableRawFilter := true].! !

!RFBServer class methodsFor: 'class initialisation' stamp: 'ul 8/13/2012 18:23'!
initialize
	"RFBServer initialize"

	FixedKey := #[23 82 107 6 35 78 88 7].
	LoopbackAddress := #[127 0 0 1].
	VNCPasswords := Array new: 2.
	self
		initialisePreferences;
		initializeServerLog;
		registerInOpenMenu;
		registerForClipboardChanges! !

!RFBServer class methodsFor: 'class initialisation' stamp: 'ul 8/13/2012 18:05'!
unload
	"RFBServer is being removed from the image."

	self
		stop;
		closeMenuMorphs;
		unregisterFromClipboardChanges;
		unregisterInOpenMenu! !

!RFBServer class methodsFor: 'controlling' stamp: 'ul 8/13/2012 18:22'!
restart: displayNumber
	"RFBServer start"

	Server isNil
		ifTrue:
			[self initializeServerLog.
			 Server := self new start: (self portNumberFromDisplayNumber: displayNumber).
			 Smalltalk
				addToStartUpList: self;
				addToShutDownList: self]
		ifFalse:
			[self log: 'server already running?'].
	^Server! !

!RFBServer class methodsFor: 'controlling' stamp: 'ikp 2/23/2004 18:38'!
start
	"RFBServer start"

	^self start: 0! !

!RFBServer class methodsFor: 'controlling' stamp: 'ikp 3/19/2004 01:00'!
start: displayNumber
	"RFBServer start"

	^self restart: displayNumber! !

!RFBServer class methodsFor: 'controlling' stamp: 'ikp 3/18/2004 05:00'!
stop
	"RFBServer stop"

	Server isNil
		ifTrue:
			[self log: 'server not running?']
		ifFalse:
			[Server := Server stop.
			 Smalltalk
				removeFromStartUpList: self;
				removeFromShutDownList: self].
	^nil! !

!RFBServer class methodsFor: 'controlling' stamp: 'ikp 2/23/2004 18:19'!
terminateSessions
	"RFBServer terminateSessions"

	Server isNil
		ifTrue: [self log: 'server not running?']
		ifFalse: [Server terminateSessions].! !

!RFBServer class methodsFor: 'accessing' stamp: 'ikp 3/19/2004 04:32'!
server
	"Answer the currently active RFBServer or nil."

	^Server! !

!RFBSession methodsFor: 'private' stamp: 'ikp 3/8/2004 04:13'!
abort
	"Something very bad happened.  Give up immediately.  Serious developer lossage."

	self log: 'aborted'.
	socket closeAndDestroy.! !

!RFBSession methodsFor: 'private' stamp: 'ikp 3/19/2004 10:30'!
beginUpdate
	"Just about to send a screen update message.  If we're logging memory usage, note initial conditions."

	server enableMemoryLog ifFalse: [^self].
	allocationCount := Smalltalk vmParameterAt: 5.
	bytesLeft := Smalltalk garbageCollectMost; primBytesLeft.
	updateTime := Time millisecondClockValue.! !

!RFBSession methodsFor: 'private' stamp: 'ikp 2/19/2007 21:08'!
desktopName
	"Answer the name of the desktop, constructed from the image, host and platform names."
	"RFBSession new desktopName"

	^String streamContents: [:stream |
		stream
			nextPutAll: (FileDirectory default localNameFor: SmalltalkImage current imageName);
			nextPut: $@;
			nextPutAll: server localHostName;
			nextPutAll: ' [';
			nextPutAll: SmalltalkImage current platformName; space; nextPutAll: SmalltalkImage current osVersion;
			nextPut: $].
		interactive ifFalse: [stream nextPutAll: ' - view only']]! !

!RFBSession methodsFor: 'private' stamp: 'ikp 3/19/2004 10:30'!
endUpdate
	"Just sent a screen update.  If we're logging memory usage, update the cumulative counters accordingly."

	| bytesUsed |
	server enableMemoryLog ifFalse: [^self].
	totalTime := totalTime + (Time millisecondsSince: updateTime).
	bytesUsed := bytesLeft - Smalltalk primBytesLeft.		"A vague approximation, at best..."
	Smalltalk vmParameterAt: 5 put: allocationCount.
	bytesUsed < 0 ifTrue: [Smalltalk beepPrimitive.  ^self].
	updateCount := updateCount + 1.
	meanSeaLevel := meanSeaLevel + bytesUsed.
	lowWaterMark isNil
		ifTrue: [lowWaterMark := highWaterMark := bytesUsed]
		ifFalse:
			[lowWaterMark := lowWaterMark min: bytesUsed.
			 highWaterMark := highWaterMark max: bytesUsed]! !

!RFBSession methodsFor: 'private' stamp: 'ikp 3/19/2004 05:38'!
fragmentRegion: rectangleList
	"The user has a really small computer with only a few Kbytes to spare.  Break the update region into smaller chunks so as to avoid swapping pages out to drum or magtape."

	| partySnax count delta bottom |
	partySnax := OrderedCollection new.
	rectangleList do:
		[:rect |
		 rect area <= 16384
			ifTrue: [partySnax add: rect]
			ifFalse:
				[count := rect area // 16384 + 1.
				 delta := rect height // count max: 1.
				 rect top to: rect bottom - 1 by: delta do:
					[:y |
					 bottom := y + delta min: rect bottom.
					 partySnax add: ((rect left @ y) corner: (rect right @ bottom))]]].
	^partySnax! !

!RFBSession methodsFor: 'private' stamp: 'ar 11/10/2004 14:07'!
log: aString
	"Write aString to the server log."

	^Logging ifTrue: [RFBServer log: '[', thisContext sender printString,'] ', aString] ifFalse: [aString]! !

!RFBSession methodsFor: 'private' stamp: 'ikp 4/29/2011 09:20'!
unimplemented
	"Make some noise when encountering an unimplemented feature.  Strictly developer lossage."

	self log: 'unimplemented'.
	Beeper beepPrimitive.
	Transcript endEntry! !

!RFBSession methodsFor: 'authenticating' stamp: 'ikp 3/19/2004 11:08'!
authenticateClient
	"Authenticate the client according to our stored password.  The details of the exchange depend on the minor version."

	protocolMinor <= 5 ifTrue: [^self authenticateClient3v3].
	protocolMinor <= 7 ifTrue: [^self authenticateClient3v7].
	self log: 'minor protocol version ', protocolMinor printString, ' not supported'.
	socket close! !

!RFBSession methodsFor: 'authenticating' stamp: 'ikp 3/20/2004 09:32'!
authenticateClient3v3
	"Authenticate the client according to our stored password using version 3.3 protocol.  If it is nil, tell the client to continue without authentication.  Otherwise insist on VNC-style 3DES challenge-response authentication."

	server hasPassword
		ifTrue:
			[authChallenge := self randomBytes.
			 socket sendData: (RFBMessage newVncAuth: authChallenge).
			 state := #rfbAuthentication]
		ifFalse:
			[socket sendData: (RFBMessage newNoAuth).
			 state := #rfbInitialisation]! !

!RFBSession methodsFor: 'authenticating' stamp: 'ikp 3/20/2004 09:07'!
authenticateClient3v7
	"Authenticate the client according to our stored password using version 3.7 protocol.  If it is nil, tell the client to continue without authentication.  Otherwise insist on VNC-style 3DES challenge-response authentication."

	socket sendData:
		((RFBMessage new: 2)
			at: 1 put: 1;							"Number of security types."
			at: 2 put: (server hasPassword
						ifTrue: [SecurityTypeVNC]
						ifFalse: [SecurityTypeNone]);
			yourself).
	state := #rfbSecurityType! !

!RFBSession methodsFor: 'authenticating' stamp: 'ikp 3/5/2004 09:05'!
randomBytes
	"RFBSession new randomBytes"

	| random |
	random := Random seed: (Time millisecondClockValue).
	^((1 to: 16) collect: [:i | (random next * 256) truncated]) asByteArray! !

!RFBSession methodsFor: 'display events' stamp: 'ikp 3/8/2004 03:49'!
beep
	"The Display has just beeped.  Tell the viewer to beep too."

	self sendBell! !

!RFBSession methodsFor: 'display events' stamp: 'ikp 3/8/2004 04:07'!
currentCursor: newCursor
	"Squeak just changed the cursor shape.  Note the new shape and schedule an update message, if the viewer is at all interested in these things."

	enableCursorShapeUpdates & (clientCursor ~~ newCursor)
		ifTrue:
			[currentCursor := newCursor.
			 updateSemaphore signal]! !

!RFBSession methodsFor: 'display events' stamp: 'ikp 3/8/2004 03:40'!
invalidate: aRectangle
	"Add aRectangle to the region modified since the last update message was sent.  Signal the updateSemaphore to nudge the update process into sending a framebuffer update message sometime in the near future."

	modifiedRegion add: aRectangle.
	updateSemaphore signal! !

!RFBSession methodsFor: 'display events' stamp: 'ikp 3/8/2004 03:51'!
mousePosition: aPoint
	"The local pointer has moved.  If the viewer has registered an interest in cursor position updates, store the new location for inclusion in the next update message sent."

	enableCursorPosUpdates & (clientPosition ~= aPoint)
		ifTrue:
			[mousePosition := aPoint.
			 updateSemaphore signal]! !

!RFBSession methodsFor: 'display events' stamp: 'ikp 3/19/2004 04:40'!
newDepth: depth
	"The Squeak Display has just changed depth.  Reinitialise the pixel format and screen damage filter (both of which depend on the Display depth) and ensure that the next update will not filter any damage from the screen (which Squeak is about to redraw)."

	format setMaps.
	damageFilter isNil ifFalse: [damageFilter := RFBDamageFilter forDisplay].
	incremental := false.! !

!RFBSession methodsFor: 'encoding-corre' stamp: 'ikp 3/8/2004 03:50'!
countRectsEncodingCoRRE: region
	"Answer the number of update rectangles that will be generated for the given region using compressed RRE encoding."

	| nRects |
	nRects := 0.
	region do: [:rect |
		nRects := nRects
			+ (((rect width - 1) // correMaxWidth + 1)
				* ((rect height - 1) // correMaxHeight + 1))].
	^nRects! !

!RFBSession methodsFor: 'encoding-corre' stamp: 'ikp 3/8/2004 03:56'!
sendRectEncodingCoRRE: aForm
	"Send a framebuffer update message covering the entire contents of aForm in compressed RRE encoding."

	^self sendRectEncodingCoRRE: aForm in: aForm boundingBox! !

!RFBSession methodsFor: 'encoding-corre' stamp: 'ikp 3/8/2004 03:44'!
sendRectEncodingCoRRE: aForm in: bounds
	"Send an update message covering the contents of aForm within the given bounds in compressed RRE encoding.  Note that this method descends recursively until bounds is no larger than 48x48."

	| x y w h |
	x := bounds left.
	y := bounds top.
	w := bounds width.
	h := bounds height.
	h > correMaxHeight
		ifTrue:
			[^self
				sendRectEncodingCoRRE: aForm in: (bounds origin extent: w@correMaxHeight);
				sendRectEncodingCoRRE: aForm in: (x@(y+correMaxHeight) extent: w@(h-correMaxHeight))].
	w > correMaxWidth
		ifTrue:
			[^self
				sendRectEncodingCoRRE: aForm in: (bounds origin extent: correMaxWidth@h);
				sendRectEncodingCoRRE: aForm in: ((x+correMaxWidth)@y extent: ((w-correMaxWidth)@h))].
	self sendSmallRectEncodingCoRRE: aForm in: bounds! !

!RFBSession methodsFor: 'encoding-corre' stamp: 'ikp 3/20/2004 09:12'!
sendSmallRectEncodingCoRRE: aForm in: bounds
	"Send an update message for the contents of aForm within the given bounds.  Note that this is where the recursion in RFBForm>>sendRectEncodingCoRRE: terminates."

	| nSubrects |
	nSubrects := aForm correSubrectEncodeIn: bounds on: rfbStream resetContents.
	nSubrects < 0
		ifTrue:
			[self
				sendRectEncodingRaw: (aForm subForm: bounds)
				in: (bounds translateBy: aForm offset)]
		ifFalse:
			[socket
				sendData: (updateRectHeader
							bounds: (bounds translateBy: aForm offset)
							type: RfbEncodingCoRRE);
				sendData: (rreHeader nSubrects: nSubrects);
				sendStream: rfbStream]! !

!RFBSession methodsFor: 'encoding-hextile' stamp: 'ikp 3/8/2004 04:14'!
countRectsEncodingHextile: region
	"Answer the number of update rectangles that will be generated for an update of the given region using hextile encoding."

	^region size! !

!RFBSession methodsFor: 'encoding-hextile' stamp: 'ikp 3/20/2004 09:10'!
sendRectEncodingHextile: aForm
	"Send a framebuffer update message for the entire contents of aForm in hextile encoding."

	socket sendData: (updateRectHeader bounds: aForm bounds type: RfbEncodingHextile).
	aForm hextileEncodeOn: rfbStream resetContents forClient: socket! !

!RFBSession methodsFor: 'encoding-rre' stamp: 'ikp 3/8/2004 03:21'!
countRectsEncodingRRE: region
	"Answer the number of update rectangles that will be generated for the given region using RRE encoding."

	^region size! !

!RFBSession methodsFor: 'encoding-rre' stamp: 'ikp 3/20/2004 09:11'!
sendRectEncodingRRE: aForm
	"Send a single update rectangle in RRE encoding covering the entire contents of aForm."

	| nSubrects |
	nSubrects := aForm rreSubrectEncodeOn: rfbStream resetContents.
	nSubrects < 0 ifTrue: [^self sendRectEncodingRaw: aForm].
	socket
		sendData: (updateRectHeader bounds: aForm bounds type: RfbEncodingRRE);
		sendData: (rreHeader nSubrects: nSubrects);
		sendStream: rfbStream! !

!RFBSession methodsFor: 'encoding-raw' stamp: 'ikp 3/8/2004 03:17'!
countRectsEncodingRaw: region
	"Answer the number of update rectangles that will be generated for the given region using raw encoding."

	^region size! !

!RFBSession methodsFor: 'encoding-raw' stamp: 'ikp 3/8/2004 03:23'!
sendRectEncodingRaw: aForm
	"Send an update rectangle for the entire contents of aForm in raw encoding."

	^self sendRectEncodingRaw: aForm in: (aForm boundingBox translateBy: aForm offset)! !

!RFBSession methodsFor: 'encoding-raw' stamp: 'ikp 3/8/2004 04:08'!
sendRectEncodingRaw: aForm in: bounds
	"Send a framebuffer update message for the contents of aForm within the given bounds using raw encoding."

	self
		sendData: (updateRectHeader bounds: bounds type: RfbEncodingRaw);
		sendForm: aForm! !

!RFBSession methodsFor: 'encoding-zrle' stamp: 'ikp 3/15/2004 19:27'!
countRectsEncodingZRLE: region
	"Answer the number of update rectangles that will be generated for an update of the given region using ZRLE encoding."

	^region size! !

!RFBSession methodsFor: 'encoding-zrle' stamp: 'ikp 3/24/2004 03:53'!
sendRectEncodingZRLE: aForm
	"Send a framebuffer update message for the entire contents of aForm in ZRLE encoding."

	| encodedData rawData |
	aForm zrleEncodeOn: rfbStream resetContents.
	rawData := rfbStream contents.
	encodedData := zlibStream nextPutAll: rawData; synchronisedContents.
	socket
		sendData: (updateRectHeader bounds: aForm bounds type: RfbEncodingZRLE);
		sendData: (zrleHeader length: encodedData size);
		sendData: encodedData! !

!RFBSession methodsFor: 'client state' stamp: 'ikp 3/19/2004 10:28'!
decodeButtons: mask modified: modifierMask
	"Convert the RFB button mask into a Squeak button mask taking the current modifierMask into account for yellow/blue button equivalence.  Answer an Integer with the low 3 bits containing the Squeak button mask and bits 4 and higher containing a copy of modifierMask with any equivalence modifier(s) removed."
	"Note #1: button1 + Ctrl = yellow and button1 + Cmnd = blue, however, some idiot at some time swapped them in the EventSensorConstants.  Grrr."
	"Note #2: this is, depressingly, identical to a bunch of code I've written in every single display driver that exists for Unix Squeak.  Why can't EventSensor figure all of this stuff out?  Ho hum."

	"#(1 2 4 8) collect: [:b | RFBSession new decodeButtons: b]"

	| buttons modified |
	buttons := 0.
	modified := modifierMask.
	#((1 2) (2 0) (4 -2)) do:
		[:maskShift |
		 buttons := buttons bitOr: ((mask bitAnd: maskShift first) bitShift: maskShift second)].
	buttons == RedButtonBit
		ifTrue:
			[(modified anyMask: CtrlKeyBit)
				ifTrue:
					[buttons := BlueButtonBit.								"YELLOW button"
					 modified := modified bitXor: CtrlKeyBit]
			 	ifFalse:
					[(modified anyMask: CommandKeyBit)
						ifTrue:
							[buttons := YellowButtonBit.						"BLUE button"
							 modified := modified bitXor: CommandKeyBit]]].
	^buttons bitOr: (modified bitShift: 3)! !

!RFBSession methodsFor: 'client state' stamp: 'ikp 3/8/2004 03:36'!
decodeKey: keysym
	"Answer the MacRoman character code corresponding to the given X11 keysym.  Note: we don't attempt any of the clever stuff suggested in the RFB protocol specification related to dealing with bizarre modifier key behaviour on some keyboards."

	keysym < 128 ifTrue: [^keysym].
	(keysym bitShift: -8) == 16rFF ifTrue: [^KeyCodesFF at: (keysym bitAnd: 16rFF)].
	^nil! !

!RFBSession methodsFor: 'client state' stamp: 'ikp 3/19/2004 10:03'!
processMetaKey: key down: down
	"Update our idea of the modifier key state in the viewer."

	| mod |
	mod := ModifierMap at: key.
	modifiers := down
		ifTrue: [modifiers bitOr: mod]
		ifFalse: [modifiers bitAnd: (mod bitXor: 16rFF)].! !

!RFBSession methodsFor: 'printing' stamp: 'ul 8/16/2012 17:09'!
description
	"Answer a description of the receiver's session."

	^String streamContents: [:stream |
		stream
			nextPutAll: (socket peerName ifNil: [
				NetNameResolver stringFromAddress: socket remoteAddress ]);
			nextPutAll: ' (';
			nextPutAll: (NetNameResolver stringFromAddress: socket remoteAddress);
			nextPutAll: '), ';
			nextPutAll: (interactive ifTrue: ['interactive'] ifFalse: ['view only']);
			nextPutAll: ', prefers ';
			nextPutAll: preferredEncoding.
		server enableMemoryLog
			ifTrue:
				[stream
					cr; tab;
					nextPutAll: 'conserve memory: '; print: server conserveMemory;
					nextPutAll: ', damage filter: '; print: damageFilter notNil;
					nextPutAll: ', filter raw encoding: '; print: server enableRawFilter;
					cr; tab;
					print: updateCount; nextPutAll: ' updates in ';
					print: totalTime; nextPutAll: 'ms (';
					print: totalTime // updateCount; nextPutAll: 'ms per update)';
					cr; tab;
					nextPutAll: 'heap per update: ';
					print: lowWaterMark; nextPutAll: ' min, ';
					print: highWaterMark; nextPutAll: ' max, ';
					print: meanSeaLevel // updateCount; nextPutAll: ' average'.
				 meanSeaLevel := updateCount := 0.
				 lowWaterMark := highWaterMark := nil]]! !

!RFBSession methodsFor: 'initialize-release' stamp: 'ul 8/13/2012 18:01'!
initServer: rfbServer socket: aSocket reverse: reverseFlag
	"RFBSession withServer: nil socket: 42"

	server := rfbServer.
	socket := aSocket.
	state := #rfbProtocolVersion.
	interactive := true.
	reverseConnection := reverseFlag.
	readyForSetColourMapEntries := false.
	correMaxWidth := 48.
	correMaxHeight := 48.
	modifiedRegion := RFBRegion new.
	requestedRegion := 0 @ 0 extent: 0 @ 0.
	format := RFBPixelFormat serverFormat.
	rfbStream := format rfbStream.
	enableCursorShapeUpdates := false.
	enableCursorPosUpdates := false.
	enableLastRectEncoding := false.
	zlibCompressLevel := 5.
	modifiers := 0.
	updateSemaphore := Semaphore new.
	updateProcess := [self updateLoop] forkAt: server sessionPriority.
	currentCursor := Cursor currentCursor.
	clientCursor := nil.
	mousePosition := nil.
	clientPosition := -1 @ -1.

	fixColourMapEntries := RFBFixColourMapEntries new.
	framebufferUpdateRequest := RFBFramebufferUpdateRequest new.
	framebufferUpdate := RFBFramebufferUpdate new.
	updateRectHeader := RFBFramebufferUpdateRectHeader new.
	keyEvent := RFBKeyEvent new.
	pointerEvent := RFBPointerEvent new.
	clientCutText := RFBClientCutText new.
	rreHeader := RFBRREHeader new.
	zrleHeader := RFBZRLEHeader new.
	xCursorColoursHeader := RFBXCursorColoursHeader new.

	damageFilter := server enableDamageFilter ifTrue: [RFBDamageFilter forDisplay].
	incremental := true.

	updateCount := 0.
	meanSeaLevel := 0.
	totalTime := 0.

	self log: 'initialised'.
	server isNil ifFalse: [server addSession: self]! !

!RFBSession methodsFor: 'initialize-release' stamp: 'ikp 3/19/2004 04:40'!
release
	"Release the session.  The main purpose of this is to ensure that neither the input nor the output process (or anything else) ever touch server or socket again."

	updateProcess terminate.
	process == Processor activeProcess ifFalse: [process terminate].
	server isNil ifFalse: [server removeSession: self].
	damageFilter isNil ifFalse: [damageFilter release].
	server := nil.
	socket := nil.
	modifiedRegion := nil.
	zlibStream := nil.
	rfbStream := nil.
	damageFilter := nil.
	self log: 'released'.! !

!RFBSession methodsFor: 'message dispatching' stamp: 'ikp 3/20/2004 09:33'!
rfbAuthentication
	"Read and process an incoming protocol authentication message."

	| response |
	response := socket receiveData: (RFBMessage new: 16).
	interactive := server authenticateChallenge: authChallenge response: response.
	interactive isNil
		ifTrue:
			[self log: 'authentication failed'.
			 socket sendData: RFBMessage newVncAuthFailed.
			 ^socket close].
	socket sendData: RFBMessage newVncAuthOK.
	state := #rfbInitialisation! !

!RFBSession methodsFor: 'message dispatching' stamp: 'ikp 3/20/2004 10:58'!
rfbInitialisation
	"Receive and process an incoming protocol initialisation message."

	| clientInitMessage serverInitMessage sharedFlag |
	clientInitMessage := socket receiveData: (RFBMessage new: 1).
	sharedFlag := (clientInitMessage byteAt: 1) ~~ 0.
	self log: 'client shared: ' , sharedFlag printString.
	interactive := interactive and: [server allowInteractive].
	interactive ifFalse: [self log: 'client is view only'].
	serverInitMessage := RFBServerInitialisation
		extent: Display extent
		format: RFBPixelFormat serverFormat
		name: self desktopName.
	socket sendData: serverInitMessage.
	self log: socket printString, ' connected'.
	server debugging ifTrue: [Transcript endEntry].
	server enforcePriorityFor: self shared: sharedFlag.
	state := #rfbNormal! !

!RFBSession methodsFor: 'message dispatching' stamp: 'ikp 3/20/2004 08:59'!
rfbNormal
	"Receive and process the next normal protocol message."

	| type |
	type := (socket receiveData: (RFBMessage new: 1)) byteAt: 1.
	(type < 0) | (type >= MessageTypes size)
		ifTrue:
			[self log: 'illegal message type ' , type printString , ' received'.
			 self abort].
	self perform: (MessageTypes at: 1 + type).! !

!RFBSession methodsFor: 'message dispatching' stamp: 'ikp 3/20/2004 08:59'!
rfbProtocolVersion
	"Read and process an incoming protocol version message.  Reject the viewer's connection attempt if it is too old for us to cope with."

	| buf protocolMajor |
	buf := socket receiveData: (String new: 12).
	self log: buf.
	protocolMajor := (buf copyFrom: 5 to: 7) asInteger.
	protocolMinor := (buf copyFrom: 9 to: 11) asInteger.
	self log: 'viewer using protocol ' , protocolMajor printString , '.' , protocolMinor printString.
	protocolMajor == ProtocolMajor
		ifFalse:
			[self log: 'major version mismatch'.
			 ^self sendConnectionFail:
				'RFB protocol version mismatch - server ' ,
				ProtocolMajor printString , '.' , ProtocolMinor printString ,
				' client ' , protocolMajor printString , '.' , protocolMinor printString].
	protocolMinor == ProtocolMinor
		ifFalse: [self log: 'ignoring minor version mismatch'].
	self authenticateClient! !

!RFBSession methodsFor: 'message dispatching' stamp: 'ikp 3/21/2004 10:49'!
rfbSecurityType
	"Read and process an incoming security type message.  This must correspond to the presence of a password on the server."

	| response type |
	response := socket receiveData: (RFBMessage new: 1).
	type := response byteAt: 1.
	(type == SecurityTypeNone and: [server hasPassword])
		ifTrue:
			[self log: 'authentication failed'.
			 socket sendData: RFBMessage newVncAuthFailed.
			 ^socket close].
	type == SecurityTypeNone
		ifTrue:
			[^state := #rfbInitialisation].
	type == SecurityTypeVNC
		ifTrue:
			[socket sendData: (authChallenge := self randomBytes).
			 ^state := #rfbAuthentication].
	self log: 'unknown security type response: ' , type printString.
	socket close! !

!RFBSession methodsFor: 'client messages' stamp: 'ul 8/16/2012 16:09'!
rfbClientCutText
	"Read and process a client cut text message from the viewer."

	| msg text |
	self log: 'received rfbClientCutText'.
	msg := socket receive: clientCutText.
	text := ByteString new: msg length.
	socket receiveData: text.
	text := text withSqueakLineEndings asText.
	[ 
		"Update the contents of the clipboard. See RFBServer class >> #clipboardContentChanged:source: how the second argument is used."
		Clipboard default
			clipboardText: text
			notifyWith: #rfbClientCutText ]
		ifError: [ "No full clipboard support in this image yet. We can still accept the text"
			Clipboard default clipboardText: text ]! !

!RFBSession methodsFor: 'client messages' stamp: 'ikp 3/20/2004 09:03'!
rfbFixColourMapEntries
	"Read and process a fix colourmap entries message."

	| msg nColours colours |
	self log: 'received rfbFixColourMapEntries'.
	msg := socket receive: fixColourMapEntries.
	nColours := msg nColours.
	colours := ByteArray new: 3 * 2 * nColours.
	socket receiveData: colours.
	self unimplemented! !

!RFBSession methodsFor: 'client messages' stamp: 'ikp 3/20/2004 09:04'!
rfbFramebufferUpdateRequest
	"Read and process an incoming framebuffer update request."

	| msg box |
	msg := socket receive: framebufferUpdateRequest.
	box := Rectangle origin: msg x @ msg y extent: msg w @ msg h.
"	self log: 'update region request ' , box printString."
	requestedRegion := requestedRegion merge: box.
"
	readyForSetColourMapEntries
		ifFalse:
			[readyForSetColourMapEntries _ true.
			 format trueColour
				ifFalse:
					[self setClientColourMap: format from: 0 count: 0]].
"
	msg incremental
		ifFalse:
			[modifiedRegion add: box.
			 incremental := false].
	updateSemaphore signal.! !

!RFBSession methodsFor: 'client messages' stamp: 'ikp 3/20/2004 09:04'!
rfbKeyEvent
	"Read and process an incoming key event message."

	| msg evt key |
	msg := socket receive: keyEvent.
	interactive ifFalse: [^self].
	(key := self decodeKey: msg key) isNil ifTrue: [^self].
	key < 0 ifTrue: [^self processMetaKey: key negated down: msg down].
	evt := (Array new: 8) atAllPut: 0.
	evt
		at: 1 put: EventTypeKeyboard;
		at: 2 put: Time millisecondClockValue;
		at: 3 put: key;
		at: 4 put: (msg down ifTrue: [EventKeyDown] ifFalse: [EventKeyUp]);
		at: 5 put: modifiers.
	Sensor processEvent: evt.
	msg down
		ifTrue:
			[evt at: 4 put: EventKeyChar.
			 Sensor processEvent: evt]! !

!RFBSession methodsFor: 'client messages' stamp: 'ikp 3/20/2004 09:04'!
rfbPointerEvent
	"Receive and process an incoming pointer event message."

	| message event buttons |
	message := socket receive: pointerEvent.
	interactive ifFalse: [^self].
	event := (Array new: 8) atAllPut: 0.
	buttons := self decodeButtons: message buttonMask modified: modifiers.
	event
		at: 1 put: EventTypeMouse;
		at: 2 put: Time millisecondClockValue;
		at: 3 put: message x;
		at: 4 put: message y;
		at: 5 put: (buttons bitAnd: 7);
		at: 6 put: (buttons bitShift: -3).
	"Avoid sending a useless pointer update."
	enableCursorPosUpdates ifTrue: [clientPosition := message x @ message y].
	Sensor processEvent: event! !

!RFBSession methodsFor: 'client messages' stamp: 'ikp 3/20/2004 09:03'!
rfbSetEncodings
	"Receive and process a set encodings message from the viewer."

	| msg enc number name nameArg |
	preferredEncoding := nil.
	msg := socket receiveNew: RFBSetEncodings.
	enc := socket receiveData: (RFBMessage new: 4 * msg nEncodings).
	0 to: msg nEncodings - 1 do: [:i |
		number := enc unsignedLongAt: i * 4 + 1.
		name := Encodings at: number ifAbsent: [nil].
		name isNil
			ifTrue:
				[nameArg := self specialEncodingAt: number.
				 self perform: nameArg first with: nameArg second]
			ifFalse:
				[self perform: name]].
	preferredEncoding isNil ifTrue: [self setPreferredEncoding: 'Raw'].
	(enableCursorPosUpdates and: [enableCursorShapeUpdates not])
		ifTrue:
			[self log: 'disabling cursor position updates'.
			 enableCursorPosUpdates := false]! !

!RFBSession methodsFor: 'client messages' stamp: 'ikp 3/20/2004 09:03'!
rfbSetPixelFormat
	"Read and process a set pixel format message from the viewer."

	| msg |
	self log: 'received rfbSetPixelFormat'.
	msg := socket receiveNew: RFBSetPixelFormat.
	format := msg pixelFormat.
	rfbStream := format rfbStream.
	self log: 'set pixel format: ' , format description.

	format colourMap isNil
		ifFalse:
			[self log: 'colour map ' , format colourMap masks printString , ' ' , format colourMap shifts printString.
			 format colourMap colors isNil
				ifFalse:
					[self log: 'colour table ' , format colourMap colors size printString]]! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/8/2004 04:11'!
rfbEncodingCoRRE
	"Note the client's interest in receiving updates using compressed RRE encoding."

	self setPreferredEncoding: 'CoRRE'! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/8/2004 04:00'!
rfbEncodingCompressLevel: level
	"Register the client's interest in receiving update messages with the given level of zlib compression."

	self log: 'rfbEncodingCompressLevel ' , level printString.
	zlibCompressLevel := level.
	self log: 'using compression level ' , level printString! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/8/2004 04:04'!
rfbEncodingCopyRect
	"Record the client's interest in receiving updates using copy rect encoding.  Since we cannot obtain (from Morphic) the information needed to implement this, we ignore it."

	self log: 'rfbEncodingCopyRect'.! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/8/2004 04:01'!
rfbEncodingHextile
	"Record the client's interest in receiving updates in hextile encoding."

	self setPreferredEncoding: 'Hextile'! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/8/2004 04:15'!
rfbEncodingLastRect
	"Record the client's ability to deal with last rect encoding (which is a way to avoid having to count the number of rectangles to be sent in an update message in advance)."

	self log: 'rfbEncodingLastRect'.
	enableLastRectEncoding
		ifFalse:
			[self log: 'enabling LastRect protocol extension'.
			 enableLastRectEncoding := true]! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/18/2004 03:56'!
rfbEncodingPointerPos
	"Register the viewer's interest in receiving pointer position update messages."

	self log: 'rfbEncodingPointerPos'.
	enableCursorPosUpdates
		ifFalse:
			[self log: 'enabling cursor position updates'.
			 enableCursorPosUpdates := true]! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/8/2004 03:52'!
rfbEncodingQualityLevel: level
	"Record the viewer's interest in receiving tight encoding at the given quality setting."

	self log: 'rfbEncodingQualityLevel ' , level printString! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/8/2004 04:01'!
rfbEncodingRRE
	"Record the client's interest in receiving framebuffer update messages in RRE encoding."

	self setPreferredEncoding: 'RRE'! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/8/2004 03:40'!
rfbEncodingRaw
	"Record the client's ability to receive rectangles in raw encoding."

	self setPreferredEncoding: 'Raw'! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/18/2004 03:56'!
rfbEncodingRichCursor
	"Record the client's interest in receiving rich (full-colour) cursor shape updates."

	self log: 'rfbEncodingRichCursor'.
	enableCursorShapeUpdates
		ifFalse:
			[self log: 'enabling full-colour cursor updates'.
			 enableCursorShapeUpdates := true.
			 useRichCursorEncoding := true]! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/23/2004 12:50'!
rfbEncodingTight
	"Register the client's interest in receiving update messages using tight encoding."

	self log: 'rfbEncodingTight'! !

!RFBSession methodsFor: 'configuring' stamp: 'ul 7/20/2009 13:57'!
rfbEncodingUnknown: encoding
	"Write a message to the log indicating that an unknown encoding number has been received during the protocol handshake."

	self log: 'ignoring unknown encoding: ' , encoding printStringHex.! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/18/2004 03:56'!
rfbEncodingXCursor
	"Record the client's ability to receive X11-style cursor shape update messages."

	self log: 'rfbEncodingXCursor'.
	self log: 'enabling X-style cursor updates'.
	enableCursorShapeUpdates := true.
	useRichCursorEncoding := false! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/24/2004 03:32'!
rfbEncodingZRLE
	"Record the client's interest in receiving updates in Zlib Run-Length Encoding."

	server allowZRLE
		ifTrue:
			[self setPreferredEncoding: 'ZRLE'.
			 zlibStream := RFBZLibWriteStream on: ByteArray new]
		ifFalse:
			[self log: 'ignoring request for ZRLE encoding']! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/23/2004 12:50'!
rfbEncodingZlib
	"Record the client's interest in receiving update messages using zlib encoding."

	self log: 'rfbEncodingZlib'! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/23/2004 12:51'!
rfbEncodingZlibHex
	"Record the client's capability to receive ZLibHex encoded rectangles.  Note: This encoding is deprecated and is no longer described in the RFB protocol specification.  We ignore it."

	self log: 'ignoring deprecated protocol ZlibHex'.
	self unimplemented! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/8/2004 03:49'!
setPreferredEncoding: encodingName
	"The client has just registered an interest in receiving updates in the encoding with the given name.  If this is the first encoding in the list of acceptable encodings, record it as the preferred encoding for the client."

	preferredEncoding isNil
		ifTrue:
			[preferredEncoding := Symbol intern: 'rfbEncoding' , encodingName.
			 sendRect := Symbol intern: 'sendRectEncoding' , encodingName , ':'.
			 countRects := Symbol intern: 'countRectsEncoding' , encodingName , ':'.
			 self log: 'using ' , encodingName , ' encoding']! !

!RFBSession methodsFor: 'configuring' stamp: 'ikp 3/8/2004 03:48'!
specialEncodingAt: encodingNumber
	"Answer the special encoding represented by the given 32-bit encodingNumber."

	| type name arg |
	type := encodingNumber bitAnd: 16rFFFFFF00.
	type = 16rFFFFFF00 ifFalse: [^Array with: #rfbEncodingUnknown: with: encodingNumber].
	type := (encodingNumber bitAnd: 16rF0) bitShift: -4.
	name := SpecialEncodings at: type ifAbsent: [^Array with: #rfbEncodingUnknown: with: encodingNumber].
	arg := encodingNumber bitAnd: 16r0F.
	^Array with: name with: arg! !

!RFBSession methodsFor: 'server processes' stamp: 'ikp 3/20/2004 09:08'!
runLoop
	"Run the incoming half of the session.  Send the client a protocol version message, then set the session state to expect an incoming protocol version reply from the viewer.  Then loop forever reading and dispatching messages from the viewer.  See RFBSession>>runSafely:, which exists only when an error (hopefully 'connection closed' ;-) is signalled."

	self log: 'running'.
	state := #rfbProtocolVersion.
	self log: 'send protocol version'.
	socket sendData: ProtocolVersion.
	socket runSafely:
		[socket waitForData.
		 self perform: state].
	self log: 'run loop exiting'.
	self release! !

!RFBSession methodsFor: 'server processes' stamp: 'ikp 3/20/2004 08:21'!
updateLoop
	"Run the outgoing half of the connection.  Wait for a screen update to occur, send a corresponding framebuffer update message, rinse and repeat until clean.  Note the processor yield which is there to give the input loop chance to run (think: interrupt keycode) in the case of abusive screen updates."

	socket runSafely:
		[updateSemaphore wait.
		 self updatePending
			ifTrue:
				[self sendFramebufferUpdate.
				 Processor yield]].
	self log: 'update loop exiting'.! !

!RFBSession methodsFor: 'server messages' stamp: 'ikp 3/20/2004 09:08'!
sendBell
	"Send a message that will ring the terminal bell on the viewer's machine."

	socket sendData: RFBBell new! !

!RFBSession methodsFor: 'server messages' stamp: 'kb 10/15/2008 16:08'!
sendClipboardText: aStringOrText

	socket sendData: (RFBServerCutText text: aStringOrText)	! !

!RFBSession methodsFor: 'server messages' stamp: 'ikp 3/20/2004 09:30'!
sendConnectionFail: reason
	"Send a connection failure message to the client, then terminate the session."

	socket sendData: (RFBMessage newConnFailed: reason).
	socket closeAndDestroy! !

!RFBSession methodsFor: 'server messages' stamp: 'ikp 3/20/2004 09:09'!
sendCursorPosition: aPoint
	"Send a cursor position update message."

	socket sendData: (updateRectHeader cursorPos: aPoint type: RfbEncodingPointerPos)! !

!RFBSession methodsFor: 'server messages' stamp: 'ikp 3/8/2004 03:53'!
sendCursorShape: newCursor
	"Send a cursor shape update message to the viewer."

	| cursorExtent |
	cursorExtent := newCursor extent + (7@0) // (8@1).
	self
		sendData: (updateRectHeader
						cursorHotSpot: newCursor offset negated
						extent: newCursor extent
						type: RfbEncodingXCursor);
		sendData: (RFBXCursorColoursHeader standardColours);
		sendCursorForm: newCursor extent: cursorExtent bytesPerPixel: 1;
		sendCursorForm: newCursor maskForm extent: cursorExtent bytesPerPixel: 1! !

!RFBSession methodsFor: 'server messages' stamp: 'ikp 3/20/2004 09:10'!
sendFramebufferUpdate
	"Send a framebuffer update message to the viewer using the viewer's preferred encoding, unless raw encoding results in fewer bytes transmitted.  (All viewers are required to implement raw encoding.)"

	| updateRegion nRects sendCursor sendPosition |
	self beginUpdate.
	"Get the set of damaged rectangles as reported by Morphic."
	updateRegion := (modifiedRegion removeAll
						collect: [:rect | rect intersect: requestedRegion])
				 		select: [:rect | rect hasPositiveExtent].
	"Whittle them down to a much better approximation of reality."
	(damageFilter notNil and: [preferredEncoding ~~ #rfbEncodingRaw
								or: [server enableRawFilter]])
		ifTrue:
			[incremental
				ifTrue: [updateRegion := damageFilter getDamageInRegion: updateRegion]
				ifFalse: [damageFilter updateDamageInRegion: updateRegion]].
	incremental := true.
	"If we're conserving memory, break the updates into fun-size party snacks."
	server conserveMemory
		ifTrue: [updateRegion := self fragmentRegion: updateRegion].
	"Calculate how many update rectangles we need to send in total."
	nRects := updateRegion isEmpty
				ifTrue: [0]
				ifFalse: [self perform: countRects with: updateRegion].
	sendCursor := enableCursorShapeUpdates and: [currentCursor notNil].
	sendPosition := enableCursorPosUpdates and: [mousePosition notNil].
	nRects == UseLastRect
		ifFalse: [nRects := nRects
							+ (sendCursor ifTrue: [1] ifFalse: [0])
							+ (sendPosition ifTrue: [1] ifFalse: [0])].
	"Send the updates."
	nRects == 0
		ifFalse:
			[socket sendData: (framebufferUpdate nRects: nRects).
			 updateRegion do: [:rect |
				self perform: sendRect with: (format displayContents: rect)].
			 sendCursor
				ifTrue:
					[clientCursor := currentCursor.
					 currentCursor := nil.
					 self sendCursorShape: clientCursor].
			 sendPosition
				ifTrue:
					[clientPosition := mousePosition.
					 mousePosition := nil.
					 self sendCursorPosition: clientPosition].
			 nRects == UseLastRect
				ifTrue:
					[socket sendData: (updateRectHeader type: RfbEncodingLastRect)]].
	self endUpdate.
	server conserveMemory ifTrue: [rfbStream := format rfbStream]
! !

!RFBSession methodsFor: 'sending' stamp: 'ikp 3/20/2004 09:08'!
sendCursorForm: cursorForm extent: extent bytesPerPixel: bytesPerPixel
	"Send a cursorForm (a CursorWithMask) to the remote viewer as part of a cursor shape update message."

	| w bits bytes byteRow wordRow |
	w := extent x.
	bits := cursorForm bits.
	bytes := ByteArray new: extent x * extent y.
	1 to: extent y do: [:y |
		byteRow := y - 1 * w.
		wordRow := y - 1 * 4.
		1 to: w do: [:x | bytes at: byteRow + x put: (bits byteAt: wordRow + x)]].
	socket sendData: bytes! !

!RFBSession methodsFor: 'sending' stamp: 'ikp 3/8/2004 04:06'!
sendData: aByteArray
	"Send the contents of aByteArray to the viewer."

	^socket sendData: aByteArray! !

!RFBSession methodsFor: 'sending' stamp: 'ikp 3/15/2004 17:54'!
sendForm: form
	"Even though #sendData: supports sending word data directly, we cannot use it because of a bug in the SocketPlugin logic.  (A partial write may not send an integral number of words, and there is no way to detect this inside the image: the plugin gives us back the number of bytes sent converted back into an integral number of words, which could be up to 3 bytes short of the amount of data actually sent.  Bummer, huh?)"

	| bytesPerLine bytesPerScan byte buf |
	bytesPerLine := form width * form bytesPerPixel.
	bytesPerScan := bytesPerLine + 3 bitAnd: -4.
	buf := ByteArray new: bytesPerScan * form height.
	format swapBytesIfNeeded: form.
	(RFBForm new hackBits: form bits) displayOn: (RFBForm new hackBits: buf).
	bytesPerLine == bytesPerScan
		ifTrue:
			[socket sendData: buf]
		ifFalse:
			[byte := 1.
			 1 to: form height do: [:y |
				socket sendData: buf startingAt: byte count: bytesPerLine.
				byte := byte + bytesPerScan]]! !

!RFBSession methodsFor: 'sending' stamp: 'ikp 3/20/2004 09:13'!
sendStream: aStream
	"Send the entire contents of aStream to the viewer."

	^socket sendStream: aStream! !

!RFBSession methodsFor: 'controlling' stamp: 'ikp 3/8/2004 04:02'!
start
	"Start the server input process."

	process := [self runLoop] forkAt: server sessionPriority.
	self log: 'started ' , process printString.! !

!RFBSession methodsFor: 'controlling' stamp: 'ikp 3/19/2004 02:12'!
stop
	"Close down the receiver's session."

	socket closeAndDestroy.
	Processor yield.
	self log: 'stopped'.
	self release! !

!RFBSession methodsFor: 'testing' stamp: 'ikp 3/8/2004 04:07'!
updatePending
	"Answer whether an update message is required.  Update messages can contain damage repair, cursor shape changes, or pointer position updates -- so allow for each of these situations while formulating the answer."

	^mousePosition notNil & (mousePosition ~= clientPosition)
		or:	[currentCursor notNil & (currentCursor ~~ clientCursor)
		or:	[modifiedRegion isEmpty not]]! !

!RFBSession class methodsFor: 'class initialisation' stamp: 'ul 8/8/2012 02:42'!
initialiseKeyCodes
	"Initialise the tables used to map incoming key event codes to MacRoman characters, and the viewer's modifier key bits to local modifier bits."
	"RFBSession initialize"

	"The viewer sends 16-bit X11R6 keysyms.  There are hundreds of these.  The following are just the most common."
	KeyCodesFF := Array new: 256.
	#(	(16r08 8)	"bs"
		(16r09 9)	"tab"
		(16r0A 10)	"lf"
		(16r0D 13)	"cr"
		(16r1B 27)	"esc"
		(16r50	1)	"home"
		(16r51 28)	"left"
		(16r52 30)	"up"
		(16r53 29)	"right"
		(16r54 31)	"down"
		(16r55 11)	"prior"
		(16r56 12)	"next"
		(16r57 4)	"end"
		(16rE1 -1)	"shift_l"
		(16rE2 -1)	"shift_r"
		(16rE3 -2)	"control_l"
		(16rE4 -2)	"control_r"
		(16rE5 -3)	"caps lock"
		(16rE7 -4)	"meta_l"
		(16rE8 -4)	"meta_r"
		(16rE9 -5)	"alt_l"
		(16rEA -5)	"alt_r"
		(16rFF 127)	"del"
	) do: [:posKey | KeyCodesFF at: posKey first put: posKey second].
	"The following works well for Apple keyboards.  Anyone who doesn't have an Apple keyboard may well suffer from a classic case of garbage-in, garbage-out"
	(ModifierMap := Array new: 5)
		at: 1 put: ShiftKeyBit;
		at: 2 put: CtrlKeyBit;
		at: 3 put: 0;
		at: 4 put: CommandKeyBit;
		at: 5 put: CommandKeyBit 	"Should be OptionKeyBit, but Windoze is broken."! !

!RFBSession class methodsFor: 'class initialisation' stamp: 'ikp 3/20/2004 08:44'!
initialize
	"RFBSession initialize"

	ProtocolMajor := 3.
	ProtocolMinor := 7.
	ProtocolVersion := RFBMessage protocolVersionMajor: ProtocolMajor minor: ProtocolMinor.
	Logging := false.

	MessageTypes := #(
		"0"	rfbSetPixelFormat
		"1"	rfbFixColourMapEntries
		"2"	rfbSetEncodings
		"3"	rfbFramebufferUpdateRequest
		"4"	rfbKeyEvent
		"5"	rfbPointerEvent
		"6"	rfbClientCutText).

	(Encodings := Dictionary new)				"allow for gaps and LargeInts"
		"rfb 3.3"
		at: (RfbEncodingRaw		:= 0) put: #rfbEncodingRaw;
		at: (RfbEncodingCopyRect	:= 1) put: #rfbEncodingCopyRect;
		at: (RfbEncodingRRE			:= 2) put: #rfbEncodingRRE;
		at: (RfbEncodingCoRRE		:= 4) put: #rfbEncodingCoRRE;
		at: (RfbEncodingHextile		:= 5) put: #rfbEncodingHextile;
		"tight vnc"
		at: (RfbEncodingZlib			:= 6) put: #rfbEncodingZlib;
		at: (RfbEncodingTight		:= 7) put: #rfbEncodingTight;
		at: (RfbEncodingZlibHex		:= 8) put: #rfbEncodingZlibHex;
		"protocol version 3.7"
		at: (RfbEncodingZRLE		:= 16) put: #rfbEncodingZRLE;
		"special encodings"
		at: (RfbEncodingXCursor		:= 16rFFFFFF10) put: #rfbEncodingXCursor;
		at: (RfbEncodingRichCursor	:= 16rFFFFFF11) put: #rfbEncodingRichCursor;
		at: (RfbEncodingPointerPos	:= 16rFFFFFF18) put: #rfbEncodingPointerPos;
		at: (RfbEncodingLastRect	:= 16rFFFFFF20) put: #rfbEncodingLastRect.

	(SpecialEncodings := IdentityDictionary new)			"allow for gaps"
		at: 0	put: #rfbEncodingCompressLevel:;
		at: 14	put: #rfbEncodingQualityLevel:.

	SecurityTypeNone := 1.
	SecurityTypeVNC := 2.

	UseLastRect := 16rFFFF.

	self initialiseKeyCodes! !

!RFBSession class methodsFor: 'logging' stamp: 'ikp 3/19/2004 02:50'!
logging
	"Answer whether informational messages are logged or not."

	^Logging! !

!RFBSession class methodsFor: 'logging' stamp: 'ikp 3/8/2004 03:15'!
logging: loggingFlag
	"Set the flag that controls whether informational messages are logged or not."

	Logging := loggingFlag! !

!RFBSession class methodsFor: 'instance creation' stamp: 'ikp 3/19/2004 09:23'!
withServer: rfbServer socket: aSocket reverse: reverseFlag
	"Answer a new RFBSession for the given rfbServer, communicating with the remote viewer over aSocket."

	^self new initServer: rfbServer socket: aSocket reverse: reverseFlag! !

!RFBClient methodsFor: 'private' stamp: 'ar 11/8/2004 21:27'!
abort
	"Abort the connection."

	self isConnected
		ifTrue:
			[socket closeAndDestroy.
			 socket := nil.
			 zlibStream := nil.
			 process ~~ Processor activeProcess ifTrue: [process terminate].
			 serverExtent := 0@0.
			 self setExtent.
			 currentCursor := nil.
			 hasCursor := false.
			 savedCursor isNil ifFalse: [savedCursor beCursor].
			 savedCursor := nil]! !

!RFBClient methodsFor: 'private' stamp: 'cao 2/20/2011 20:22'!
asMorph
	| m |
	m := RFBClientMorph new.
	m initializeExtension.
	m isOpaque: true.
	m rfbClient: self.
	m rfbImage: image.
	^m! !

!RFBClient methodsFor: 'private' stamp: 'ar 11/10/2004 11:56'!
confirm: aString
	^(target ifNil:[PopUpMenu]) confirm: aString! !

!RFBClient methodsFor: 'private' stamp: 'ikp 3/20/2004 09:44'!
connectionFailed
	"The server failed the connection attempt in an orderly fashion.  Read the failure reason then inform the user that the connection attemp failed and bail."

	| message count |
	message := socket receiveData: (RFBMessage new: 4).
	count := message opcode.
	message := socket receiveData: (String new: count).
	self connectionFailed: message! !

!RFBClient methodsFor: 'private' stamp: 'ikp 3/20/2004 23:05'!
connectionFailed: reason
	"Inform the user that the connection attemp failed, then bail."

	| message |
	message := 'Connection failed: ', reason.
	self log: message; inform: message.
	self abort! !

!RFBClient methodsFor: 'private' stamp: 'ar 11/8/2004 18:36'!
display: sourceForm on: destForm in: destBounds
	"Display the sourceForm on the destForm within destBounds and invalidate the Display accordingly.  If fast updates are disabled then yield the Processor to give other interactive processes a chance to run."

	serverFormat display: sourceForm on: destForm at: destBounds origin.
	target ifNotNil:[target rfbInvalidate: destBounds].
	FastUpdate ifFalse: [Processor yield]! !

!RFBClient methodsFor: 'private' stamp: 'ikp 3/22/2004 04:23'!
encodeButtons: buttonMask
	"Answer a RFB button mask equivalent to the Squeak buttonMask."

	| buttons |
	buttons := 0.
	#((1 2) (2 0) (4 -2)) do:
		[:maskShift |
		 buttons := buttons bitOr: ((buttonMask bitAnd: maskShift first) bitShift: maskShift second)].
	^buttons! !

!RFBClient methodsFor: 'private' stamp: 'ikp 3/23/2004 03:23'!
encodeKey: keyCode
	"Answer a key sym corresponding to the given Squeak keyCode.  Note: if the Control key is down we don't encode.  This ensures that C-l (ascii 12) remains C-l (keysym 12) rather than 'page down' (MacRoman 12) which would be 'Next' (keysym #ff56)."

	| keySym |
	(modifierState anyMask: CtrlKeyBit) ifFalse: [keySym := KeySyms at: keyCode].
	keySym isNil ifTrue: [keySym := keyCode].
	^keySym! !

!RFBClient methodsFor: 'private' stamp: 'ikp 3/20/2004 10:15'!
encryptChallenge: challenge with: password
	"Encrypt the 16-byte challenge with the given password.  Answer the encrypted challenge."

	| block |
	block := ByteArray new: 8.
	1 to: (password size min: 8) do: [:i | block at: i put: (password at: i) asciiValue].
	password atAllPut: (Character value: 0).
	RFB3DES new
		encryptionKey: block;
		des: challenge to: challenge.
	block atAllPut: 0.
	^challenge! !

!RFBClient methodsFor: 'private' stamp: 'ar 11/10/2004 11:55'!
inform: aString
	^(target ifNil:[PopUpMenu]) inform: aString! !

!RFBClient methodsFor: 'private' stamp: 'ar 11/10/2004 14:06'!
log: aMessage 
	"Write aMessage to the client log."

	logClient ifNotNil:[logClient cr; show: '[', thisContext sender printString,'] ', aMessage]! !

!RFBClient methodsFor: 'private' stamp: 'ikp 3/23/2004 11:51'!
mousePoint: aPoint
	"Answer a sanitised mouse point: truncated and constrained to lie within the viewer's inner bounds."

	^((aPoint max: 0@0) min: image extent) truncated! !

!RFBClient methodsFor: 'private' stamp: 'ikp 3/22/2004 11:14'!
processModifiers: buttonMask
	"Check for modifier key press/release and fake the corresponding events."

	| prevState pressed released |
	prevState := modifierState.
	modifierState := buttonMask bitShift: -3.
	pressed := (prevState bitXor: -1) bitAnd: modifierState.
	released := (modifierState bitXor: -1) bitAnd: prevState.
	self sendModifiers: released down: false.
	self sendModifiers: pressed down: true! !

!RFBClient methodsFor: 'private' stamp: 'klib 2/27/2012 14:54'!
requestPassword: label
	^(target ifNil:[UIManager default]) requestPassword: label! !

!RFBClient methodsFor: 'private' stamp: 'ar 11/8/2004 18:08'!
sendFullUpdateRequest
	"Send a full framebuffer update request for the visible area."

	self sendFramebufferUpdateRequest: self contentBounds incremental: false! !

!RFBClient methodsFor: 'private' stamp: 'ikp 3/23/2004 13:11'!
sendFullUpdateRequestForRegion: rectangles
	"Send a full framebuffer update request for the given rectangles."

	rectangles do:
		[:rect | self sendFramebufferUpdateRequest: rect incremental: false]! !

!RFBClient methodsFor: 'private' stamp: 'ikp 3/22/2004 10:12'!
sendModifiers: modifiers down: downFlag
	"Send fake key press/release events for modifier keys."

	| mask |
	mask := 1.
	ModifierMap do:
		[:keySym |
		 (modifiers bitAnd: mask) ~~ 0
			ifTrue: [self sendKeyEvent: keySym down: downFlag].
		 mask := mask bitShift: 1]! !

!RFBClient methodsFor: 'private' stamp: 'ikp 3/22/2004 10:22'!
sendPeriodicUpdateRequest
	"Send an incremental framebuffer update request for the visible area only if a protocol message has been received since the last such request."

	updateRequestPending
		ifTrue:
			[self sendUpdateRequest.
			 updateRequestPending := false]! !

!RFBClient methodsFor: 'private' stamp: 'ar 11/8/2004 18:08'!
sendUpdateRequest
	"Send an incremental framebuffer update request for the visible area."

	self sendFramebufferUpdateRequest: self contentBounds incremental: true! !

!RFBClient methodsFor: 'private' stamp: 'ikp 3/24/2004 04:40'!
setDefaultEncoding: encodingNumber
	"Set the default encoding.  If the client is connected, change the encoding in use for the session."

	DefaultEncoding := encodingNumber.
	self isActive ifTrue: [self sendSetEncodings]! !

!RFBClient methodsFor: 'private' stamp: 'ar 11/8/2004 18:36'!
setExtent
	"Set the extent of the server desktop."

	serverFormat isNil
		ifFalse:
			[image := RFBClientForm extent: serverExtent depth: serverFormat bitsPerPixel.
			target ifNotNil:[target rfbImage: image].
			self isActive ifTrue: [self sendFullUpdateRequest]]! !

!RFBClient methodsFor: 'client process' stamp: 'ar 11/8/2004 21:41'!
clientPriority
	"Answer the scheduling priority at which the client should run."
	"Note: since the client performs Morphic screen updates, it is highly likely that it will break Morphic if it runs at anything higher than userSchedulingPriority."

	^Processor userInterruptPriority! !

!RFBClient methodsFor: 'client process' stamp: 'NM 1/30/2022 19:43'!
clientRunLoop
	"Run the loop in which the client sends and receives messages."

	state := #rfbProtocolVersion.
	socket runSafely:
		[socket waitForData.
		 self perform: state]! !

!RFBClient methodsFor: 'connecting' stamp: 'ar 11/8/2004 18:07'!
connect
	"Open a new connection."

	self isConnected ifTrue: [^self inform: 'This viewer is already connected.'].
	self connectTo: RFBClientSocket connectedToServer.! !

!RFBClient methodsFor: 'connecting' stamp: 'ar 11/8/2004 18:07'!
connectTo: aSocket
	"Open a new connection."
	self isConnected ifTrue:[^self].
	socket := aSocket ifNil:[^self].
	process := [self clientRunLoop] forkAt: self clientPriority.! !

!RFBClient methodsFor: 'connecting' stamp: 'ikp 3/23/2004 10:33'!
disconnect
	"Close the new connection."

	self isConnected ifFalse: [^self inform: 'This viewer is not connected.'].
	(self confirm: 'Really disconnect?') ifTrue: [self abort]! !

!RFBClient methodsFor: 'testing' stamp: 'ul 7/3/2011 15:24'!
connectionIsLocal
	"Answer whether the receiver is connected to a server on the same machine."

	| peer |
	peer := socket remoteAddress.
	^peer = #[127 0 0 1] or: [peer = NetNameResolver localHostAddress]! !

!RFBClient methodsFor: 'testing' stamp: 'ar 11/8/2004 18:30'!
hasCursor
	^hasCursor! !

!RFBClient methodsFor: 'testing' stamp: 'ikp 3/22/2004 10:54'!
isActive
	"Answer whether the receiver is currently connected and ready to send normal protocol messages."

	^socket notNil and: [state == #rfbNormal]! !

!RFBClient methodsFor: 'testing' stamp: 'ikp 3/20/2004 22:47'!
isConnected
	"Answer whether the receiver is currently connected."

	^socket notNil! !

!RFBClient methodsFor: 'accessing' stamp: 'ar 11/8/2004 18:08'!
contentBounds

	^0@0 extent: image extent! !

!RFBClient methodsFor: 'accessing' stamp: 'ar 11/8/2004 20:04'!
contentsOfArea: aRectangle
	^image contentsOfArea: aRectangle! !

!RFBClient methodsFor: 'accessing' stamp: 'ikp 3/23/2004 06:25'!
fastUpdate
	"Answer whether updates should be fast (uses more memory and impacts interactive response in other processes) or not (uses less memory and yields the Processor often)."

	^FastUpdate! !

!RFBClient methodsFor: 'accessing' stamp: 'ar 11/8/2004 20:15'!
image
	^image! !

!RFBClient methodsFor: 'accessing' stamp: 'ar 11/8/2004 20:15'!
image: newImage
	image := newImage.! !

!RFBClient methodsFor: 'accessing' stamp: 'ar 11/8/2004 18:10'!
logClient
	^logClient! !

!RFBClient methodsFor: 'accessing' stamp: 'ar 11/8/2004 18:10'!
logClient: aStream
	logClient := aStream.! !

!RFBClient methodsFor: 'accessing' stamp: 'ikp 3/21/2004 03:41'!
preferredEncoding
	"Answer the preferred encoding, according to the current preferences."

	DefaultEncoding == RfbEncodingAuto ifFalse: [^DefaultEncoding].
	self connectionIsLocal
		ifTrue: [^RfbEncodingRaw]
		ifFalse: [^RfbEncodingHextile]! !

!RFBClient methodsFor: 'accessing' stamp: 'ikp 3/23/2004 07:56'!
serverFormat
	"Answer the pixel format in use on the server."

	^serverFormat! !

!RFBClient methodsFor: 'accessing' stamp: 'ar 11/8/2004 18:36'!
target
	^target! !

!RFBClient methodsFor: 'accessing' stamp: 'ar 11/8/2004 18:36'!
target: newTarget
	target := newTarget.! !

!RFBClient methodsFor: 'menu' stamp: 'ar 11/8/2004 18:21'!
encodingsMenu
	"Answer the encodings submenu."

	^RFBMenuMorph new
		add: 'auto' get: [DefaultEncoding == RfbEncodingAuto]
			set: [self setDefaultEncoding: RfbEncodingAuto]
			help: 'Automatically select the most appropriate encoding.';
		addLine;
		add: 'Hextile' get: [DefaultEncoding == RfbEncodingHextile]
			set: [self setDefaultEncoding: RfbEncodingHextile]
			help: 'Use Hextile encoding.';
		add: 'CoRRE' get: [DefaultEncoding == RfbEncodingCoRRE]
			set: [self setDefaultEncoding: RfbEncodingCoRRE]
			help: 'Use Compressed Rise and Run-length Encoding.';
		add: 'RRE' get: [DefaultEncoding == RfbEncodingRRE]
			set: [DefaultEncoding := RfbEncodingRRE]
			help: 'Use Rise and Run-length Encoding.';
		add: 'Raw' get: [DefaultEncoding == RfbEncodingRaw]
			set: [self setDefaultEncoding: RfbEncodingRaw]
			help: 'Use Raw encoding.';
		add: 'ZRLE' get: [DefaultEncoding == RfbEncodingZRLE]
			set: [self setDefaultEncoding: RfbEncodingZRLE]
			help: 'Use Zlib Run-Length Encoding.';
		yourself! !

!RFBClient methodsFor: 'menu' stamp: 'ar 11/8/2004 18:21'!
optionsMenu
	"Answer the options submenu."

	^RFBMenuMorph new
		add: 'shared' get: [EnableShared] set: [EnableShared := EnableShared not]
			help: 'Share the connection with other clients.';
		add: 'local cursor' get: [EnableXCursor] set: [EnableXCursor := EnableXCursor not]
			help: 'Local cursor shape tracks server cursor shape.';
		add: 'view-only' get: [EnableViewOnly] set: [EnableViewOnly := EnableViewOnly not]
			help: 'Do not send mouse and keyboard events to the server.';
		add: '8-bit pixels' get: [Enable8Bit] set: [Enable8Bit := Enable8Bit not]
			help: 'Use 8-bit depth to reduce bandwidth requirements.';
		yourself! !

!RFBClient methodsFor: 'menu' stamp: 'ar 11/8/2004 18:22'!
performanceMenu
	"Answer the performance submenu."

	^RFBMenuMorph new
		add: 'fast update' get: [FastUpdate] set: [FastUpdate := FastUpdate not]
			help: 'Trade resources for update speed.  When enabled, updates will use more memory and the Processor will be devoted to processing the update (reducing interactive response in other windows).  When disabled, updates will use very little memory and the Processor will yield often (preserving response in other windows).';
		yourself! !

!RFBClient methodsFor: 'initialise-release' stamp: 'ul 7/8/2011 22:37'!
initialize
	"Initial conditions."
	
	super initialize.
	image := RFBClientForm extent: 1@1 depth: Display depth.
	serverExtent := 1@1.
	sendLock := Semaphore forMutualExclusion.
	updateRequestPending := true.
	currentCursor := nil.
	savedCursor := nil.
	hasCursor := false.
	modifierState := 0.
	logClient := Transcript.! !

!RFBClient methodsFor: 'initialise-release' stamp: 'ar 11/8/2004 18:37'!
open
	^self asMorph open! !

!RFBClient methodsFor: 'events' stamp: 'ikp 3/22/2004 09:57'!
keyDown: anEvent
	"Note: this event should be followed by a corresponding keyStroke, so we ignore the key value."

	self processModifiers: anEvent buttons! !

!RFBClient methodsFor: 'events' stamp: 'ikp 3/22/2004 10:09'!
keyStroke: anEvent
	"Send a key press to the server."

	self
		processModifiers: anEvent buttons;
		sendKeyEvent: (self encodeKey: anEvent keyValue) down: true;
		sendPeriodicUpdateRequest! !

!RFBClient methodsFor: 'events' stamp: 'ikp 3/22/2004 10:09'!
keyUp: anEvent
	"Send a key release to the server."

	self
		processModifiers: anEvent buttons;
		sendKeyEvent: (self encodeKey: anEvent keyValue) down: false! !

!RFBClient methodsFor: 'events' stamp: 'ikp 3/22/2004 11:17'!
mouseDown: anEvent
	"Send a mouse down event to the server."
	"Note: Morphic doesn't really give us any chance to turn off button mapping.  So Ctrl+button1 yields button2, rather than button1 with the control modifier on.  While this is hunk-dory for Squeak, it's kind of a bummer when you need the vt menu in an xterm..."

	self
		processModifiers: anEvent buttons;
		sendPointerEvent: anEvent buttons position: anEvent position! !

!RFBClient methodsFor: 'events' stamp: 'ikp 3/23/2004 03:01'!
mouseEnter: anEvent
	"The mouse just entered the window.  Remember that we now have control of the cursor.  If the server had previously installed a cursor in the receiver, set the Squeak cursor accordingly."

	hasCursor
		ifFalse:
			[savedCursor := Cursor currentCursor.
			 hasCursor := true.
			 currentCursor isNil ifFalse: [currentCursor beCursor]]! !

!RFBClient methodsFor: 'events' stamp: 'ikp 3/23/2004 03:01'!
mouseLeave: anEvent
	"The mouse has just left the window.  Note the fact that we no longer have control of the cursor.  If a cursor was saved on entry to the window, restore it now."

	hasCursor
		ifTrue:
			[hasCursor := false.
			 savedCursor isNil ifFalse: [savedCursor beCursor]]! !

!RFBClient methodsFor: 'events' stamp: 'ar 11/8/2004 18:48'!
mouseMove: evt
	"Send a motion event to the server."
	self
		processModifiers: evt buttons;
		sendPointerEvent: evt buttons position: evt position! !

!RFBClient methodsFor: 'events' stamp: 'ikp 3/22/2004 05:52'!
mouseUp: anEvent
	"Send a button release event to the server."

	self mouseMove: anEvent! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/22/2004 01:56'!
processUpdate: updateHeader
	"Process a framebuffer update rectangle."

	| type |
	self
		perform: (Encodings at: (type := updateHeader type) ifAbsent: [#rfbEncodingUnknown:])
		with: updateHeader! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/23/2004 08:22'!
rfbEncodingCoRRE: updateHeader
	"Process a compressed rise and run-length encoding update."

	| form updateBounds |
	updateBounds := updateHeader bounds.
	form := RFBClientForm extent: updateBounds extent depth: serverFormat bitsPerPixel.
	form correDecode: (0@0 extent: updateBounds extent) from: socket for: nil.
	self display: form on: image in: updateBounds.
	FastUpdate ifFalse: [Processor yield]! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/21/2004 04:56'!
rfbEncodingCopyRect: updateHeader
	"Process a copy rect encoding update."

	self log: 'rfbEncodingCopyRect: ', updateHeader printString.
	self connectionFailed: 'unimplemented'! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/23/2004 07:36'!
rfbEncodingHextile: updateHeader
	"Process a hextile encoding update."

	| form updateBounds |
	updateBounds := updateHeader bounds.
	FastUpdate
		ifTrue:
			[form := RFBClientForm extent: updateBounds extent depth: serverFormat bitsPerPixel.
			 form hextileDecode: (0@0 extent: updateBounds extent) from: socket for: nil.
			 self display: form on: image in: updateBounds]
		ifFalse:
			[image hextileDecode: updateBounds from: socket for: self]! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/21/2004 04:56'!
rfbEncodingLastRect: updateHeader
	"Process a last rectangle update."

	self log: 'rfbEncodingLastRect: ', updateHeader printString.
	self connectionFailed: 'unimplemented'! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/21/2004 04:56'!
rfbEncodingPointerPos: updateHeader
	"Process a pointer position update."

	self log: 'rfbEncodingPointerPos: ', updateHeader printString.
	self connectionFailed: 'unimplemented'! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/23/2004 08:12'!
rfbEncodingRRE: updateHeader
	"Process a rise and run-length encoding update."

	| form updateBounds |
	updateBounds := updateHeader bounds.
	form := RFBClientForm extent: updateBounds extent depth: serverFormat bitsPerPixel.
	form rreDecode: (0@0 extent: updateBounds extent) from: socket for: nil.
	self display: form on: image in: updateBounds.
	FastUpdate ifFalse: [Processor yield]! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/23/2004 06:51'!
rfbEncodingRaw: updateHeader
	"Process a raw encoding update."

	| form updateBounds |
	updateBounds := updateHeader bounds.
	form := RFBForm extent: updateBounds extent depth: serverFormat bitsPerPixel.
	self receiveForm: form.
	self display: form on: image in: updateBounds! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/21/2004 04:56'!
rfbEncodingRichCursor: updateHeader
	"Process a rich cursor update."

	self log: 'rfbEncodingRichCursor: ', updateHeader printString.
	self connectionFailed: 'unimplemented'! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/21/2004 04:56'!
rfbEncodingTight: updateHeader
	"Process a tight encoding update."

	self log: 'rfbEncodingTight: ', updateHeader printString.
	self connectionFailed: 'unimplemented'! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/22/2004 03:40'!
rfbEncodingUnknown: updateHeader
	"Process an unknown encoding update."

	self log: 'rfbEncodingUnknown: ', updateHeader printString.
	self connectionFailed: 'protocol error'! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/22/2004 05:35'!
rfbEncodingXCursor: updateHeader
	"Process a X11-style cursor update."

	| hotSpot extent cursor mask cursorExtent realCursor realMask |
	hotSpot := updateHeader cursorHotSpot.
	extent := updateHeader cursorExtent.
	cursorExtent := extent + (7@0) // (8@1).
	socket receiveData: (RFBXCursorColoursHeader new).	"IGNORED."
	cursor := Form extent: extent depth: 1.
	mask := Form extent: extent depth: 1.
	self receiveCursorForm: cursor extent: cursorExtent.
	self receiveCursorForm: mask extent: cursorExtent.
	realCursor := CursorWithMask extent: 16@16 depth: 1.
	realMask := Form extent: 16@16 depth: 1.
	cursor displayOn: realCursor.
	mask displayOn: realMask.
	realCursor setMaskForm: realMask.
	realCursor offset: hotSpot negated.
	currentCursor := realCursor.
	hasCursor ifTrue: [realCursor beCursor]! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/24/2004 04:05'!
rfbEncodingZRLE: updateHeader
	"Process a zlib run-length encoding update."

	| length updateBounds bytes form |
	updateBounds := updateHeader bounds.
	length := (socket receiveData: RFBZRLEHeader new) length.
	bytes := socket receiveData: (ByteArray new: length).
	zlibStream isNil
		ifTrue: [(zlibStream := RFBZLibReadStream on: bytes)
					getPixel: socket getPixel getCPixel: socket getCPixel]
		ifFalse: [zlibStream continueOn: bytes].
	form := RFBClientForm extent: updateBounds extent depth: serverFormat bitsPerPixel.
	form zrleDecode: (0@0 extent: updateBounds extent)
		from: zlibStream
		for: nil.
	self display: form on: image in: updateBounds.
	FastUpdate ifFalse: [Processor yield]! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/21/2004 04:56'!
rfbEncodingZlib: updateHeader
	"Process a zlib encoding update."

	self log: 'rfbEncodingZlib: ', updateHeader printString.
	self connectionFailed: 'unimplemented'! !

!RFBClient methodsFor: 'updating' stamp: 'ikp 3/21/2004 04:57'!
rfbEncodingZlibHex: updateHeader
	"Process a zlib hextile encoding update."

	self log: 'rfbEncodingZlibHex: ', updateHeader printString.
	self connectionFailed: 'unimplemented'! !

!RFBClient methodsFor: 'receiving' stamp: 'ikp 3/22/2004 05:35'!
receiveCursorForm: aForm extent: extent
	"Receive aForm from the connection."

	| w h bits bytes byteRow wordRow |
	w := extent x.
	h := extent y.
	bits := aForm bits.
	bytes := ByteArray new: w * h.
	socket receiveData: bytes.
	1 to: h do: [:y |
		byteRow := y - 1 * w.
		wordRow := y - 1 * 4.
		1 to: w do: [:x | bits byteAt: wordRow + x put: (bytes at: byteRow + x)]].
	^aForm! !

!RFBClient methodsFor: 'receiving' stamp: 'ikp 3/22/2004 05:24'!
receiveForm: aForm
	"Read the contents of aForm from the connection."

	| bytesPerLine bytesPerScan byte buf |
	bytesPerLine := aForm width * aForm bytesPerPixel.
	bytesPerScan := bytesPerLine + 3 bitAnd: -4.
	buf := ByteArray new: bytesPerScan * aForm height.
	bytesPerLine == bytesPerScan
		ifTrue:
			[socket receiveData: buf]
		ifFalse:
			[byte := 1.
			 1 to: aForm height do: [:y |
				socket receiveData: buf startingAt: byte count: bytesPerLine.
				byte := byte + bytesPerScan]].
	(RFBForm new hackBits: buf) displayOn: (RFBForm new hackBits: aForm bits).
	serverFormat swapBytesIfNeeded: aForm.! !

!RFBClient methodsFor: 'message dispatching' stamp: 'ar 11/10/2004 11:53'!
rfbAuthentication
	"Read and process an incoming authentication challenge.  Prompt the user for a password and send back the encrypted response."

	| message password |
	message := socket receiveData: (RFBMessage new: 16).
	password := self requestPassword: 'password?'.
	message := self encryptChallenge: message with: password.
	socket sendData: message.
	"Read the authentication response immediately."
	message := socket receiveData: (RFBMessage new: 4).
	message opcode == RFBMessage rfbVncAuthOK ifTrue: [^self sendClientInitialisation].
	self connectionFailed: 'permission denied'! !

!RFBClient methodsFor: 'message dispatching' stamp: 'ikp 3/22/2004 11:15'!
rfbAuthenticationType
	"We're in version 3.3 handshake.  Read a 4-byte authentication type message from the server."

	| message type |
	message := socket receiveData: (RFBMessage new: 4).
	type := message opcode.
	type == RFBMessage rfbNoAuth ifTrue: [^self sendClientInitialisation].
	type == RFBMessage rfbVncAuth ifTrue: [^state := #rfbAuthentication].
	self connectionFailed: 'unknown authentication type: ', type printString! !

!RFBClient methodsFor: 'message dispatching' stamp: 'ar 11/8/2004 18:35'!
rfbInitialisation
	"Read and process an incoming server initialisation message."

	| message |
	message := socket receiveData: RFBServerInitialisation new.
	serverExtent := message width @ message height.
	serverFormat := message pixelFormat setReverseMaps.
	self log: 'server pixel format ', serverFormat printString.
	serverName := socket receiveString.
	self sendSetEncodings.
	self setExtent.
	socket
		initialiseForDepth: serverFormat bitsPerPixel
		mask: serverFormat pixelMask
		byteSwapped: serverFormat bigEndian not.
	state := #rfbNormal.
	updateRequestPending := false.
	self sendFullUpdateRequest! !

!RFBClient methodsFor: 'message dispatching' stamp: 'ikp 3/22/2004 04:55'!
rfbNormal
	"Receive and process an incoming normal protocol message."

	| type |
	type := (socket receiveData: (RFBMessage new: 1)) byteAt: 1.
	(type < 0) | (type >= MessageTypes size)
		ifTrue:
			[self log: 'illegal message type ' , type printString , ' received'.
			 ^self abort].
	self perform: (MessageTypes at: 1 + type).
	updateRequestPending := true.
	self sendPeriodicUpdateRequest! !

!RFBClient methodsFor: 'message dispatching' stamp: 'ikp 3/22/2004 11:14'!
rfbProtocolVersion
	"Receive and process an incoming protocol version message.  Check compatibility and reply with our protocol version, then expect an authentication type message (3.3) or a security types message (3.7)."

	| message protocolMajor |
	message := socket receiveData: (String new: 12).
	protocolMajor := (message copyFrom: 5 to: 7) asInteger.
	protocolMinor := (message copyFrom: 9 to: 11) asInteger.
	self log: 'server version ', protocolMajor printString, '.', protocolMinor printString.
	self log: 'viewer version ', ProtocolMajor printString, '.', ProtocolMinor printString.
	protocolMinor := protocolMinor min: ProtocolMinor.
	(protocolMinor < 7 and: [protocolMinor > 3]) ifTrue: [protocolMinor := 3].
	socket sendData: (RFBMessage protocolVersionMajor: ProtocolMajor minor: protocolMinor).
	protocolMajor == ProtocolMajor
		ifTrue:
			[protocolMinor == 3 ifTrue: [^state := #rfbAuthenticationType].
			 protocolMinor == 7 ifTrue: [^state := #rfbSecurityTypes]].
	self connectionFailed: 'incompatible protocol version'! !

!RFBClient methodsFor: 'message dispatching' stamp: 'ikp 3/22/2004 11:14'!
rfbSecurityTypes
	"We're in version 3.7 handshake.  Read a list of supported security schemes and reply with the one we prefer."

	| message count |
	message := socket receiveData: (RFBMessage new: 1).
	count := message type.
	count == 0 ifTrue: [^self connectionFailed].
	message := socket receiveData: (RFBMessage new: count).
	(message indexOf: RFBMessage rfbNoAuth) ~~ 0
		ifTrue:
			[socket sendData: (RFBMessage with: RFBMessage rfbNoAuth).
			 ^self sendClientInitialisation].
	(message indexOf: RFBMessage rfbVncAuth) ~~ 0
		ifTrue:
			[socket sendData: (RFBMessage with: RFBMessage rfbVncAuth).
			 ^state := #rfbAuthentication].
	^self connectionFailed: ['no supported security type']! !

!RFBClient methodsFor: 'server messages' stamp: 'ikp 3/22/2004 04:42'!
rfbBell
	"Read and process a bell message".

	Display beepPrimitive! !

!RFBClient methodsFor: 'server messages' stamp: 'ikp 3/22/2004 04:48'!
rfbFramebufferUpdate
	"Read and process a framebuffer update message."

	| header update |
	header := RFBFramebufferUpdateRectHeader new.
	update := socket receiveNew: RFBFramebufferUpdate.
	update nRects timesRepeat: [self processUpdate: (socket receiveData: header)]! !

!RFBClient methodsFor: 'server messages' stamp: 'ikp 3/22/2004 04:27'!
rfbServerCutText
	"Read and process a server cut text message"

	| length string |
	length := (socket receiveNew: RFBClientCutText) length.
	string := socket receiveData: (String new: length).
	Clipboard clipboardText: string asText! !

!RFBClient methodsFor: 'server messages' stamp: 'ikp 3/20/2004 23:09'!
rfbSetColourMapEntries
	"Read and process a set colourmap entries message".

self log: 'rfbSetColourMapEntries'.
	self connectionFailed: 'unimplemented'! !

!RFBClient methodsFor: 'client messages' stamp: 'ikp 3/21/2004 03:33'!
sendClientInitialisation
	"Send a client initialisation message to the server.  This is a 1-byte flag indicating whether the connection should be shared."

	socket sendData: (RFBMessage with: (EnableShared ifTrue: [1] ifFalse: [0])).
	state := #rfbInitialisation! !

!RFBClient methodsFor: 'client messages' stamp: 'ikp 3/21/2004 03:32'!
sendFramebufferUpdateRequest: updateBounds incremental: incrementalFlag
	"Send a framebufferUpdateRequest to the server."

	self sendData: (RFBFramebufferUpdateRequest
						bounds: updateBounds
						incremental: incrementalFlag)! !

!RFBClient methodsFor: 'client messages' stamp: 'ikp 3/23/2004 11:53'!
sendKeyEvent: keyCode down: downFlag
	"Send a key event with keyCode to keySym translation."

	self
		sendData: (RFBKeyEvent key: keyCode down: downFlag);
		sendPeriodicUpdateRequest! !

!RFBClient methodsFor: 'client messages' stamp: 'ikp 3/23/2004 11:50'!
sendPointerEvent: buttonMask position: aPoint
	"Send a pointer event."

	self
		sendData: (RFBPointerEvent
						buttonMask: (self encodeButtons: buttonMask)
						position: (self mousePoint: aPoint));
		sendPeriodicUpdateRequest! !

!RFBClient methodsFor: 'client messages' stamp: 'ikp 3/24/2004 04:39'!
sendSetEncodings
	"Send a set encodings message to the server according to the current preferences."

	| encodings preferred setEncodings |
	preferred := self preferredEncoding.
	(preferred == RfbEncodingZRLE and: [protocolMinor < 7])
		ifTrue: [preferred := RfbEncodingHextile].
	(encodings := OrderedCollection new)
		add: preferred;
		add: RfbEncodingHextile;
		add: RfbEncodingCoRRE;
		add: RfbEncodingRRE;
		add: RfbEncodingRaw.
	EnableXCursor ifTrue: [encodings add: RfbEncodingXCursor].
	setEncodings := RFBSetEncodings new: encodings size.
	encodings doWithIndex: [:encoding :index | setEncodings encodingAt: index put: encoding].
	self sendData: setEncodings! !

!RFBClient methodsFor: 'sending' stamp: 'ar 11/10/2004 13:54'!
sendData: aMessage
	"Send aMessage to the server.  Assure mutually-exclusive access to the socket."

	sendLock critical:
		[[socket sendData: aMessage]
			on: Exception
			do: [:ex| self log: ex printString; abort]]! !

!RFBClient class methodsFor: 'class initialisation' stamp: 'ar 11/8/2004 18:35'!
initialiseConstants
	"RFBClient initialiseConstants"

	ProtocolMajor := 3.
	ProtocolMinor := 7.

	MessageTypes := #(
		"0"	rfbFramebufferUpdate
		"1"	rfbSetColourMapEntries
		"2"	rfbBell
		"3"	rfbServerCutText).

	RfbEncodingAuto := -1.

	(Encodings := Dictionary new)				"allow for gaps and LargeInts"
		"version 3.3"
		at: (RfbEncodingRaw		:= 0) put: #rfbEncodingRaw:;
		at: (RfbEncodingCopyRect	:= 1) put: #rfbEncodingCopyRect:;
		at: (RfbEncodingRRE			:= 2) put: #rfbEncodingRRE:;
		at: (RfbEncodingCoRRE		:= 4) put: #rfbEncodingCoRRE:;
		at: (RfbEncodingHextile		:= 5) put: #rfbEncodingHextile:;
		"tight vnc"
		at: (RfbEncodingZlib			:= 6) put: #rfbEncodingZlib:;
		at: (RfbEncodingTight		:= 7) put: #rfbEncodingTight:;
		at: (RfbEncodingZlibHex		:= 8) put: #rfbEncodingZlibHex:;
		"version 3.7"
		at: (RfbEncodingZRLE		:= 16) put: #rfbEncodingZRLE:;
		"special encodings"
		at: (RfbEncodingXCursor		:= 16rFFFFFF10) put: #rfbEncodingXCursor:;
		at: (RfbEncodingRichCursor	:= 16rFFFFFF11) put: #rfbEncodingRichCursor:;
		at: (RfbEncodingPointerPos	:= 16rFFFFFF18) put: #rfbEncodingPointerPos:;
		at: (RfbEncodingLastRect	:= 16rFFFFFF20) put: #rfbEncodingLastRect:! !

!RFBClient class methodsFor: 'class initialisation' stamp: 'ul 8/8/2012 02:43'!
initialiseKeySyms
	"Initialise the tables used to map MacRoman key event codes to X11 keysyms, and local modifier key bits to server modifier bits."
	"RFBClient initialiseKeySyms"

	"The viewer sends 16-bit X11R6 keysyms.  There are hundreds of these.  The following are just the most common."
	KeySyms := Array new: 256.
	#(	(16rFF08 8)		"bs"
		(16rFF09 9)		"tab"
		(16rFF0A 10)		"lf"
		(16rFF0D 13)		"cr"
		(16rFF1B 27)		"esc"
		(16rFF50 1)		"home"
		(16rFF51 28)		"left"
		(16rFF52 30)		"up"
		(16rFF53 29)		"right"
		(16rFF54 31)		"down"
		(16rFF55 11)		"prior"
		(16rFF56 12)		"next"
		(16rFF57 4)		"end"
		(16rFFFF 127)	"del"
	) do: [:symKey | KeySyms at: symKey second put: symKey first].
	"The following works well for Apple keyboards.  Anyone who doesn't have an Apple keyboard may well suffer from a classic case of garbage-in, garbage-out"
	ShiftKeySym		:= 16rFFE1.	"shift_l"
	CtrlKeySym			:= 16rFFE3.	"control_l"
	CommandKeySym	:= 16rFFE7.	"meta_l"
	OptionKeySym		:= 16rFFE9.	"alt_l"

	(ModifierMap := Array new: 5)
		at: 1 put: ShiftKeySym;
		at: 2 put: CtrlKeySym;
		at: 3 put: OptionKeySym;
		at: 4 put: CommandKeySym;
		at: 5 put: CommandKeySym! !

!RFBClient class methodsFor: 'class initialisation' stamp: 'ikp 3/23/2004 07:12'!
initialisePreferences
	"RFBClient initialisePreferences"

	DefaultEncoding := RfbEncodingAuto.		"Automatically select encoding."
	Enable8Bit := false.						"Default is local screen depth."
	EnableShared := true.					"Default is to share connections."
	EnableExpandOnBell := false.
	EnableExpandOnConnection := false.		"For listen mode only."
	EnableViewOnly := false.
	EnableXCursor := true.
	FastUpdate := false! !

!RFBClient class methodsFor: 'class initialisation' stamp: 'ikp 3/24/2004 05:53'!
initialize
	"RFBClient initialize"

	self
		initialiseConstants;
		initialisePreferences;
		initialiseKeySyms. 
		
		" OpenMenu "
		
		! !

!RFBClient class methodsFor: 'class initialisation' stamp: 'ikp 3/24/2004 05:53'!
unload
	"RFBClient is being removed from the image."

	self unregisterInOpenMenu! !

!RFBClient class methodsFor: 'opening' stamp: 'ikp 3/23/2004 11:53'!
open
	"Open a RFBClient window."

	^self new open! !

!RFBClient class methodsFor: 'private' stamp: 'ar 11/10/2004 16:56'!
registerInOpenMenu
	"Add RFBClient to the World open menu."
	"RFBClient registerInOpenMenu"
       ". for the moment this is ignored "
       nil 
"
	Smalltalk at: #TheWorldMenu ifPresent:
		[:theWorldMenu |  theWorldMenu registerOpenCommand:
			{ 'RFB/VNC Viewer' . { RFBClient . #open } .
			  'Open a VNC viewer to access a remote Squeak desktop (or any other kind of VNC server).' }]
		"
! !

!RFBClient class methodsFor: 'private' stamp: 'ikp 3/24/2004 05:56'!
unregisterInOpenMenu
	"Remove RFBClient from the World open menu."
	"RFBClient unregisterInOpenMenu"

	Smalltalk at: #TheWorldMenu ifPresent:
		[:theWorldMenu |
		 theWorldMenu unregisterOpenCommandWithReceiver: RFBClient].! !

!RFBMenuMorph methodsFor: 'construction' stamp: 'ul 7/9/2009 15:19'!
add: aSymbolOrString action: selector help: helpString
	"Add a new menu item with the given action selector and balloon helpString.  If aBlockOrString is a string then the item's label is fixed.  If aBlockOrString is a Block then the label will update from the result of invoking the block."

	aSymbolOrString isSymbol
		ifTrue: [ (self addUpdating: aSymbolOrString action: selector) lastItem ]
		ifFalse: [ super add: aSymbolOrString action: selector ].
	self balloonTextForLastItem: helpString! !

!RFBMenuMorph methodsFor: 'construction' stamp: 'ikp 3/19/2004 04:31'!
add: label get: getBlock set: setBlock help: helpString
	"Add a new updating item with the given label and balloon helpString.  The getBlock provides a Boolean with which the <yes>/<no> prefix for the label is retrieved.  If the item is selected then setBlock is invoked."

	(self addUpdating: #getLabel: target: setBlock selector: #value argumentList: EmptyArray)
		wordingProvider: self
		wordingSelector: #getLabel:;
		wordingArgument: (Array with: getBlock with: label).
	self balloonTextForLastItem: helpString! !

!RFBMenuMorph methodsFor: 'private' stamp: 'ul 7/9/2009 15:20'!
addUpdating: wordingSelector target: target selector: aSymbol argumentList: argList

	^self
		addUpdating: wordingSelector
		enablementSelector: nil
		target: target
		selector: aSymbol
		argumentList: argList! !

!RFBMenuMorph methodsFor: 'private' stamp: 'ikp 3/19/2004 04:29'!
getLabel: blockAndLabelArray
	"The blockAndLabelArray contains a Block and a label String.  Answer a new label created by invoking the block, converting its (Boolean) result into a <yes>/<no> prefix, and prepending it to the label."

	| block label prefix |
	block := blockAndLabelArray first.
	label := blockAndLabelArray second.
	prefix := block value ifTrue: ['<yes>'] ifFalse: ['<no>'].
	^prefix , label! !

!RFBScrollPane methodsFor: 'geometry' stamp: 'ikp 3/23/2004 02:42'!
contentBounds
	"Answer the visible bounds of my contents in their local coordinate system."

	| box |
	box := scroller innerBounds translateBy: scroller transform offset.
	"Clip the corner since ScrollPane does not calculate its deltas properly and overshoots."
	^(box origin corner: (box corner min: scroller localSubmorphBounds corner)) truncated! !

!RFBScrollPane methodsFor: 'geometry' stamp: 'ikp 3/24/2004 04:19'!
extent: aPoint
	"Someone just resized the window.  Inform the model that it needs to refresh its contents in any newly-exposed areas."

	| prevBounds newBounds |
	(model isNil or: [model isActive not]) ifTrue: [^super extent: aPoint].
	prevBounds := self contentBounds.
	super extent: aPoint.
	newBounds := self contentBounds.
	model sendFullUpdateRequestForRegion: (newBounds areasOutside: prevBounds); changed! !

!RFBScrollPane methodsFor: 'geometry' stamp: 'ikp 3/23/2004 02:49'!
leftoverScrollRange
	"Answer the entire scrolling range minus the currently viewed area.  Overridden from the inherited version for two reasons: (1) TwoWayScrollPane defines this method to arbitrarily add 25% empty space to the right and below the actual contents, presumably for some additional scrolling for StringHolders, but we definitely don't want anything like that; and (2) the inherited version fails utterly to account for the space occupied by the scroll bars.  The version below is what the inherited version should have implemented all along.  Ho hum."

	^ self totalScrollRange - self innerBounds extent		"WITHOUT 25% bottom-right space"
		+ (yScrollBar width @ xScrollBar height)			"WITH scrollbars accounted for"
			max: 0@0
! !

!RFBScrollPane methodsFor: 'geometry' stamp: 'ikp 3/24/2004 04:19'!
xScrollBarValue: scrollValue 
	"The window just scrolled.  Pass the message up and then have the client update any newly-exposed regions."

	| prevBounds newBounds |
	prevBounds := self contentBounds.
	super xScrollBarValue: scrollValue.
	newBounds := self contentBounds.
	model sendFullUpdateRequestForRegion: (newBounds areasOutside: prevBounds)! !

!RFBScrollPane methodsFor: 'geometry' stamp: 'ikp 3/24/2004 04:19'!
yScrollBarValue: scrollValue
	"The window just scrolled.  Pass the message up and then have the client update any newly-exposed regions."

	| prevBounds newBounds |
	prevBounds := self contentBounds.
	super yScrollBarValue: scrollValue.
	newBounds := self contentBounds.
	model sendFullUpdateRequestForRegion: (newBounds areasOutside: prevBounds)! !

!RFBScrollPane methodsFor: 'menu' stamp: 'ikp 3/23/2004 11:56'!
getMenu: shiftKeyState
	"Answer a menu for the scrollbar button."

	^model getMenu: shiftKeyState! !

!RFBScrollPane methodsFor: 'events' stamp: 'ikp 3/23/2004 11:58'!
handleMouseMove: anEvent
	"Handle a motion event.  Override to always pass motion events to the client."

	model isActive ifFalse: [^super handleMouseMove: anEvent].
	anEvent wasHandled ifTrue:[^self]. "not interested"
	(anEvent hand hasSubmorphs) ifTrue:[^self].
	(anEvent anyButtonPressed and:[anEvent hand mouseFocus ~~ self]) ifTrue:[^self].
	anEvent wasHandled: true.
	self mouseMove: anEvent.! !

!RFBScrollPane methodsFor: 'events' stamp: 'ikp 3/23/2004 11:57'!
handlesKeyboard: anEvent
	"Answer whether we want to process keyboard input."

	^model isActive! !

!RFBScrollPane methodsFor: 'events' stamp: 'ikp 3/23/2004 11:59'!
handlesMouseDown: evt
	"Answer whether we want to handle the event."

	^model isActive and: [self innerBounds containsPoint: evt position]! !

!RFBScrollPane methodsFor: 'events' stamp: 'ikp 3/23/2004 11:56'!
handlesMouseOver: evt
	"Answer whether we are interested in mouse events."

	^model isActive and: [self handlesMouseDown: evt]! !

!RFBScrollPane methodsFor: 'events' stamp: 'ikp 3/23/2004 11:54'!
keyDown: anEvent
	"Pass the event to the client."

	model keyDown: anEvent! !

!RFBScrollPane methodsFor: 'events' stamp: 'ikp 3/23/2004 11:56'!
keyStroke: anEvent
	"Pass the event to the client."

	model keyStroke: anEvent! !

!RFBScrollPane methodsFor: 'events' stamp: 'ikp 3/23/2004 11:56'!
keyUp: anEvent
	"Pass the event to the client."

	model keyUp: anEvent! !

!RFBScrollPane methodsFor: 'events' stamp: 'ikp 3/23/2004 11:56'!
mouseDown: evt
	"Pass the event to the client."

	model mouseDown: (evt transformedBy: (scroller transformFrom: self))! !

!RFBScrollPane methodsFor: 'events' stamp: 'ikp 3/23/2004 03:00'!
mouseEnter: evt

	"model mouseEnter: evt"! !

!RFBScrollPane methodsFor: 'events' stamp: 'ikp 3/23/2004 03:00'!
mouseLeave: evt

	"model mouseLeave: evt"! !

!RFBScrollPane methodsFor: 'events' stamp: 'ikp 3/23/2004 11:57'!
mouseMove: evt
	"Pass the event to the client."

	model mouseMove: (evt transformedBy: (scroller transformFrom: self))! !

!RFBScrollPane methodsFor: 'events' stamp: 'ikp 3/23/2004 11:56'!
mouseUp: evt
	"Pass the event to the client."

	model mouseUp: (evt transformedBy: (scroller transformFrom: self))! !

!RFBScrollPane methodsFor: 'accessing' stamp: 'ikp 3/23/2004 11:57'!
rfbClient: aClient
	"Set the receiver's model."

	model := aClient! !
RFBMessage initialize!
RFBXCursorColoursHeader initialize!
RFBForm initialize!
OldRFBDamageRecorder initialize!
RFBDamageRecorder initialize!
RFBSocket initialize!
RFB3DES initialize!
RFBPalette initialize!
RFBServer initialize!
RFBSession initialize!
RFBClient initialize!
