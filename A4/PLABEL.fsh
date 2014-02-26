%-12345X@PJL LSETINPUTFILTER = OFF
%-12345X@PJL LDISABLEMERGEMODE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/label.fmp" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/label.fmp"
<!--1/17/2014 2:09:26 PM-->
<DataInformation><DataProperties><DataFile>PAL1301021619481922CF64EA001LABEL_XDOCK.TXT</DataFile><DataType>0:_TEXT</DataType><LinesPerPage>0</LinesPerPage><PageDelimiter>FF</PageDelimiter><MaxColumn>680</MaxColumn><MaxRow>9</MaxRow><codePage>1252</codePage><Filter>ddOFISAS400.dsf</Filter></DataProperties><Fields><Field><Row>1</Row><Column>1</Column><Length>10</Length><Depth>1</Depth><Name>TRIGGER1</Name></Field><Field><Row>2</Row><Column>1</Column><Length>24</Length><Depth>1</Depth><Name>NAME</Name></Field><Field><Row>2</Row><Column>41</Column><Length>20</Length><Depth>1</Depth><Name>CROSSDOCK</Name></Field><Field><Row>2</Row><Column>61</Column><Length>11</Length><Depth>1</Depth><Name>DOCK</Name></Field><Field><Row>2</Row><Column>83</Column><Length>11</Length><Depth>1</Depth><Name>QTY</Name></Field><Field><Row>2</Row><Column>108</Column><Length>10</Length><Depth>1</Depth><Name>PARTNO</Name></Field><Field><Row>2</Row><Column>118</Column><Length>44</Length><Depth>1</Depth><Name>DESC</Name></Field><Field><Row>2</Row><Column>168</Column><Length>7</Length><Depth>1</Depth><Name>PO</Name></Field><Field><Row>2</Row><Column>176</Column><Length>25</Length><Depth>1</Depth><Name>PRIMELOCN</Name></Field><Field><Row>2</Row><Column>247</Column><Length>11</Length><Depth>1</Depth><Name>ORDERTYPE</Name></Field><Field><Row>2</Row><Column>276</Column><Length>14</Length><Depth>1</Depth><Name>BACKORD</Name></Field><Field><Row>2</Row><Column>310</Column><Length>39</Length><Depth>1</Depth><Name>CUSTNAME</Name></Field><Field><Row>2</Row><Column>366</Column><Length>10</Length><Depth>1</Depth><Name>CUSTNO</Name></Field><Field><Row>2</Row><Column>394</Column><Length>15</Length><Depth>1</Depth><Name>CUSTORDNO</Name></Field><Field><Row>2</Row><Column>439</Column><Length>25</Length><Depth>1</Depth><Name>DATE</Name></Field><Field><Row>2</Row><Column>471</Column><Length>2</Length><Depth>1</Depth><Name>RUN</Name></Field><Field><Row>2</Row><Column>473</Column><Length>40</Length><Depth>1</Depth><Name>STORE</Name></Field><Field><Row>2</Row><Column>553</Column><Length>20</Length><Depth>1</Depth><Name>LOC</Name></Field><Field><Row>2</Row><Column>590</Column><Length>20</Length><Depth>1</Depth><Name>VENPART</Name></Field><Field><Row>2</Row><Column>620</Column><Length>20</Length><Depth>1</Depth><Name>BARCO</Name></Field><Field><Row>2</Row><Column>215</Column><Length>14</Length><Depth>1</Depth><Name>BARCODE</Name></Field><Field><Row>2</Row><Column>513</Column><Length>29</Length><Depth>1</Depth><Name>STORE2</Name></Field><Field><Row>2</Row><Column>578</Column><Length>12</Length><Depth>1</Depth><Name>VENPARTTXT</Name></Field><Field><Row>2</Row><Column>409</Column><Length>30</Length><Depth>1</Depth><Name>CUSTORDINST</Name></Field></Fields></DataInformation>
@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/label.fmp"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/label.ppf" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/label.ppf"
<?xml version="1.0" encoding="UTF-8"?>
<!--22/11/2013 4:08:40 p.m.--><PrintProfileInformation>&#xD;
  <OutputBin><![CDATA[Default]]></OutputBin>&#xD;
  <PaperTray><![CDATA[Tray 2]]></PaperTray>&#xD;
  <MediaType><![CDATA[Labels]]></MediaType>&#xD;
  <Duplex><![CDATA[Simplex]]></Duplex></PrintProfileInformation>@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/label.ppf"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/label3.fmp" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/label3.fmp"
<!--1/17/2014 2:09:26 PM-->
<DataInformation><DataProperties><DataFile>Label3_dc013</DataFile><DataType>0:_TEXT</DataType><LinesPerPage>4</LinesPerPage><PageDelimiter></PageDelimiter><MaxColumn>98</MaxColumn><MaxRow>8</MaxRow><codePage>1252</codePage><Filter>ddas400.dsf</Filter></DataProperties><Fields><Field><Row>1</Row><Column>1</Column><Length>10</Length><Depth>1</Depth><Name>TRIGGER1</Name></Field><Field><Row>2</Row><Column>1</Column><Length>8</Length><Depth>1</Depth><Name>PART1</Name></Field><Field><Row>3</Row><Column>1</Column><Length>8</Length><Depth>1</Depth><Name>PART2</Name></Field><Field><Row>4</Row><Column>1</Column><Length>8</Length><Depth>1</Depth><Name>PART3</Name></Field><Field><Row>2</Row><Column>11</Column><Length>11</Length><Depth>1</Depth><Name>BARC1</Name></Field><Field><Row>3</Row><Column>11</Column><Length>11</Length><Depth>1</Depth><Name>BARC2</Name></Field><Field><Row>4</Row><Column>11</Column><Length>11</Length><Depth>1</Depth><Name>BARC3</Name></Field><Field><Row>2</Row><Column>30</Column><Length>60</Length><Depth>1</Depth><Name>DESC1</Name></Field><Field><Row>3</Row><Column>30</Column><Length>60</Length><Depth>1</Depth><Name>DESC2</Name></Field><Field><Row>4</Row><Column>30</Column><Length>60</Length><Depth>1</Depth><Name>DESC3</Name></Field><Field><Row>2</Row><Column>26</Column><Length>4</Length><Depth>1</Depth><Name>UNIT1</Name></Field><Field><Row>3</Row><Column>26</Column><Length>4</Length><Depth>1</Depth><Name>UNIT2</Name></Field><Field><Row>4</Row><Column>26</Column><Length>4</Length><Depth>1</Depth><Name>UNIT3</Name></Field><Field><Row>2</Row><Column>11</Column><Length>3</Length><Depth>1</Depth><Name>BARC11</Name></Field><Field><Row>2</Row><Column>15</Column><Length>3</Length><Depth>1</Depth><Name>BARC12</Name></Field><Field><Row>2</Row><Column>19</Column><Length>3</Length><Depth>1</Depth><Name>BARC13</Name></Field><Field><Row>3</Row><Column>11</Column><Length>3</Length><Depth>1</Depth><Name>BARC21</Name></Field><Field><Row>3</Row><Column>15</Column><Length>3</Length><Depth>1</Depth><Name>BARC22</Name></Field><Field><Row>3</Row><Column>19</Column><Length>3</Length><Depth>1</Depth><Name>BARC23</Name></Field><Field><Row>4</Row><Column>11</Column><Length>3</Length><Depth>1</Depth><Name>BARC31</Name></Field><Field><Row>4</Row><Column>15</Column><Length>3</Length><Depth>1</Depth><Name>BARC32</Name></Field><Field><Row>4</Row><Column>19</Column><Length>3</Length><Depth>1</Depth><Name>BARC33</Name></Field></Fields></DataInformation>
@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/label3.fmp"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/label6.fmp" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/label6.fmp"
<!--1/17/2014 2:09:26 PM-->
<DataInformation><DataProperties><DataFile>Label6_dc014</DataFile><DataType>0:_TEXT</DataType><LinesPerPage>7</LinesPerPage><PageDelimiter></PageDelimiter><MaxColumn>98</MaxColumn><MaxRow>9</MaxRow><codePage>1252</codePage><Filter>ddas400.dsf</Filter></DataProperties><Fields><Field><Row>1</Row><Column>1</Column><Length>10</Length><Depth>1</Depth><Name>TRIGGER1</Name></Field><Field><Row>2</Row><Column>1</Column><Length>8</Length><Depth>1</Depth><Name>PART1</Name></Field><Field><Row>3</Row><Column>1</Column><Length>8</Length><Depth>1</Depth><Name>PART2</Name></Field><Field><Row>4</Row><Column>1</Column><Length>8</Length><Depth>1</Depth><Name>PART3</Name></Field><Field><Row>2</Row><Column>11</Column><Length>11</Length><Depth>1</Depth><Name>BARC1</Name></Field><Field><Row>3</Row><Column>11</Column><Length>11</Length><Depth>1</Depth><Name>BARC2</Name></Field><Field><Row>4</Row><Column>11</Column><Length>11</Length><Depth>1</Depth><Name>BARC3</Name></Field><Field><Row>2</Row><Column>30</Column><Length>60</Length><Depth>1</Depth><Name>DESC1</Name></Field><Field><Row>3</Row><Column>30</Column><Length>60</Length><Depth>1</Depth><Name>DESC2</Name></Field><Field><Row>4</Row><Column>30</Column><Length>60</Length><Depth>1</Depth><Name>DESC3</Name></Field><Field><Row>2</Row><Column>26</Column><Length>4</Length><Depth>1</Depth><Name>UNIT1</Name></Field><Field><Row>3</Row><Column>26</Column><Length>4</Length><Depth>1</Depth><Name>UNIT2</Name></Field><Field><Row>4</Row><Column>26</Column><Length>4</Length><Depth>1</Depth><Name>UNIT3</Name></Field><Field><Row>2</Row><Column>11</Column><Length>3</Length><Depth>1</Depth><Name>BARC11</Name></Field><Field><Row>2</Row><Column>15</Column><Length>3</Length><Depth>1</Depth><Name>BARC12</Name></Field><Field><Row>2</Row><Column>19</Column><Length>3</Length><Depth>1</Depth><Name>BARC13</Name></Field><Field><Row>3</Row><Column>11</Column><Length>3</Length><Depth>1</Depth><Name>BARC21</Name></Field><Field><Row>3</Row><Column>15</Column><Length>3</Length><Depth>1</Depth><Name>BARC22</Name></Field><Field><Row>3</Row><Column>19</Column><Length>3</Length><Depth>1</Depth><Name>BARC23</Name></Field><Field><Row>4</Row><Column>11</Column><Length>3</Length><Depth>1</Depth><Name>BARC31</Name></Field><Field><Row>4</Row><Column>15</Column><Length>3</Length><Depth>1</Depth><Name>BARC32</Name></Field><Field><Row>4</Row><Column>19</Column><Length>3</Length><Depth>1</Depth><Name>BARC33</Name></Field><Field><Row>5</Row><Column>1</Column><Length>8</Length><Depth>1</Depth><Name>PART4</Name></Field><Field><Row>6</Row><Column>1</Column><Length>8</Length><Depth>1</Depth><Name>PART5</Name></Field><Field><Row>7</Row><Column>1</Column><Length>8</Length><Depth>1</Depth><Name>PART6</Name></Field><Field><Row>5</Row><Column>30</Column><Length>60</Length><Depth>1</Depth><Name>DESC4</Name></Field><Field><Row>6</Row><Column>30</Column><Length>60</Length><Depth>1</Depth><Name>DESC5</Name></Field><Field><Row>7</Row><Column>30</Column><Length>60</Length><Depth>1</Depth><Name>DESC6</Name></Field><Field><Row>5</Row><Column>26</Column><Length>4</Length><Depth>1</Depth><Name>UNIT4</Name></Field><Field><Row>6</Row><Column>26</Column><Length>4</Length><Depth>1</Depth><Name>UNIT5</Name></Field><Field><Row>7</Row><Column>26</Column><Length>4</Length><Depth>1</Depth><Name>UNIT6</Name></Field><Field><Row>5</Row><Column>11</Column><Length>11</Length><Depth>1</Depth><Name>BARC4</Name></Field><Field><Row>6</Row><Column>11</Column><Length>11</Length><Depth>1</Depth><Name>BARC5</Name></Field><Field><Row>7</Row><Column>11</Column><Length>11</Length><Depth>1</Depth><Name>BARC6</Name></Field><Field><Row>5</Row><Column>11</Column><Length>3</Length><Depth>1</Depth><Name>BARC41</Name></Field><Field><Row>5</Row><Column>15</Column><Length>3</Length><Depth>1</Depth><Name>BARC42</Name></Field><Field><Row>5</Row><Column>19</Column><Length>3</Length><Depth>1</Depth><Name>BARC43</Name></Field><Field><Row>6</Row><Column>11</Column><Length>3</Length><Depth>1</Depth><Name>BARC51</Name></Field><Field><Row>6</Row><Column>15</Column><Length>3</Length><Depth>1</Depth><Name>BARC52</Name></Field><Field><Row>6</Row><Column>19</Column><Length>3</Length><Depth>1</Depth><Name>BARC53</Name></Field><Field><Row>7</Row><Column>11</Column><Length>3</Length><Depth>1</Depth><Name>BARC61</Name></Field><Field><Row>7</Row><Column>15</Column><Length>3</Length><Depth>1</Depth><Name>BARC62</Name></Field><Field><Row>7</Row><Column>19</Column><Length>3</Length><Depth>1</Depth><Name>BARC63</Name></Field></Fields></DataInformation>
@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/label6.fmp"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel.fmp" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel.fmp"
<!--1/17/2014 2:09:24 PM-->
<DataInformation><DataProperties><DataFile>shl_plabel_despatchlabel_xtradesc_mac1.txt</DataFile><DataType>0:_TEXT</DataType><LinesPerPage>8</LinesPerPage><PageDelimiter></PageDelimiter><MaxColumn>792</MaxColumn><MaxRow>8</MaxRow><codePage>1252</codePage><Filter>ddas400.dsf</Filter></DataProperties><Fields><Field><Row>1</Row><Column>1</Column><Length>10</Length><Depth>1</Depth><Name>TRIGGER1</Name></Field><Field><Row>2</Row><Column>1</Column><Length>1</Length><Depth>1</Depth><Name>TRIGGER2</Name></Field><Field><Row>2</Row><Column>2</Column><Length>35</Length><Depth>1</Depth><Name>ADDRESS_1</Name></Field><Field><Row>2</Row><Column>42</Column><Length>24</Length><Depth>1</Depth><Name>ADDRESS_2</Name></Field><Field><Row>2</Row><Column>159</Column><Length>14</Length><Depth>1</Depth><Name>DISPATCH</Name></Field><Field><Row>2</Row><Column>122</Column><Length>23</Length><Depth>1</Depth><Name>OPERATOR</Name></Field><Field><Row>2</Row><Column>189</Column><Length>17</Length><Depth>1</Depth><Name>DATE</Name></Field><Field><Row>2</Row><Column>206</Column><Length>37</Length><Depth>1</Depth><Name>CUSTOMER_1</Name></Field><Field><Row>2</Row><Column>246</Column><Length>37</Length><Depth>1</Depth><Name>CUSTOMER_2</Name></Field><Field><Row>2</Row><Column>286</Column><Length>35</Length><Depth>1</Depth><Name>CUST_ADD_1</Name></Field><Field><Row>2</Row><Column>326</Column><Length>21</Length><Depth>1</Depth><Name>CUST_ADD_2</Name></Field><Field><Row>2</Row><Column>349</Column><Length>6</Length><Depth>1</Depth><Name>POSTCODE</Name></Field><Field><Row>2</Row><Column>357</Column><Length>20</Length><Depth>1</Depth><Name>CUST_NAME</Name></Field><Field><Row>2</Row><Column>377</Column><Length>12</Length><Depth>1</Depth><Name>PHONE</Name></Field><Field><Row>2</Row><Column>389</Column><Length>10</Length><Depth>1</Depth><Name>ORDER_NO</Name></Field><Field><Row>2</Row><Column>409</Column><Length>12</Length><Depth>1</Depth><Name>REFF_NO</Name></Field><Field><Row>2</Row><Column>624</Column><Length>9</Length><Depth>1</Depth><Name>SHIP_NO</Name></Field><Field><Row>2</Row><Column>634</Column><Length>2</Length><Depth>1</Depth><Name>DISP_1</Name></Field><Field><Row>2</Row><Column>637</Column><Length>2</Length><Depth>1</Depth><Name>DISP_2</Name></Field><Field><Row>2</Row><Column>645</Column><Length>40</Length><Depth>1</Depth><Name>SPECIAL</Name></Field><Field><Row>2</Row><Column>725</Column><Length>40</Length><Depth>1</Depth><Name>COURIER</Name></Field><Field><Row>2</Row><Column>765</Column><Length>10</Length><Depth>1</Depth><Name>INV_NO</Name></Field><Field><Row>2</Row><Column>622</Column><Length>2</Length><Depth>1</Depth><Name>RUN</Name></Field><Field><Row>2</Row><Column>685</Column><Length>40</Length><Depth>1</Depth><Name>SPECIAL2</Name></Field></Fields></DataInformation>
@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel.fmp"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel.lff" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel.lff"
<?xml version="1.0"?>
<!--1/17/2014 2:09:25 PM-->
<FormSet>
	<FormSetInfo hidden="0" checksum="false">
		<Name><![CDATA[PLABEL]]></Name>
		<OriginalName><![CDATA[PLABEL]]></OriginalName>
		<Comment><![CDATA[ ]]></Comment>
		<Description><![CDATA[ ]]></Description>
		<DataType><![CDATA[_TEXT]]></DataType>
		<Author><![CDATA[ ]]></Author>
		<CreationDate><![CDATA[1359601052]]></CreationDate>
		<LastModifiedDate><![CDATA[1389928164]]></LastModifiedDate>
		<Language><![CDATA[en-US]]></Language>
	</FormSetInfo>
	<versioninformation>
		<createdby name="LFComposer" version="3.4.4.0"></createdby>
		<forms version="1.1.0.0"></forms>
	</versioninformation>
	<CanMerge><![CDATA[true]]></CanMerge>
	<PdfProjectFile><![CDATA[PLABEL.PDF]]></PdfProjectFile>
	<Mode><![CDATA[0]]></Mode>
	<ACP><![CDATA[1252]]></ACP>
	<TotalPages><![CDATA[5]]></TotalPages>
	<ProjectImages>
		<Image Page="1" File="PLABEL1.jpg"></Image>
		<Image Page="2" File="PLABEL2.jpg"></Image>
		<Image Page="3" File="PLABEL3.jpg"></Image>
		<Image Page="4" File="PLABEL4.jpg"></Image>
		<Image Page="5" File="PLABEL5.jpg"></Image>
	</ProjectImages>
	<PDFPAGES>
		<Page num="1">
			<File><![CDATA[PLABEL.PDF]]></File>
			<FilePage><![CDATA[1]]></FilePage>
		</Page>
		<Page num="2">
			<File><![CDATA[PLABEL.PDF]]></File>
			<FilePage><![CDATA[2]]></FilePage>
		</Page>
		<Page num="3">
			<File><![CDATA[PLABEL.PDF]]></File>
			<FilePage><![CDATA[3]]></FilePage>
		</Page>
		<Page num="4">
			<File><![CDATA[PLABEL.PDF]]></File>
			<FilePage><![CDATA[4]]></FilePage>
		</Page>
		<Page num="5">
			<File><![CDATA[PLABEL.PDF]]></File>
			<FilePage><![CDATA[5]]></FilePage>
		</Page>
	</PDFPAGES>
	<PROPERTIES>
		<PDFKeywords><![CDATA[ ]]></PDFKeywords>
		<PDFSubject><![CDATA[ ]]></PDFSubject>
		<PDFTitle><![CDATA[ ]]></PDFTitle>
		<PDFVersion><![CDATA[1.7]]></PDFVersion>
		<PDFFontMode><![CDATA[False]]></PDFFontMode>
		<PDFFonts>
		</PDFFonts>
		<Permissions Perm1="False" Perm2="False" Perm3="False" Perm4="False"></Permissions>
		<UNITS><![CDATA[CM]]></UNITS>
		<Page>
			<PageNum><![CDATA[1]]></PageNum>
			<PageSetting><![CDATA[UserDefined]]></PageSetting>
			<PageHeight><![CDATA[661]]></PageHeight>
			<PageWidth><![CDATA[426]]></PageWidth>
			<LMargin><![CDATA[0.200694441795349]]></LMargin>
			<RMargin><![CDATA[0.200694441795349]]></RMargin>
			<TMargin><![CDATA[0.200694441795349]]></TMargin>
			<BMargin><![CDATA[0.200694441795349]]></BMargin>
			<Landscape><![CDATA[0]]></Landscape>
			<RFIDMedia RFIDMedia="False"></RFIDMedia>
		</Page>
		<Page>
			<PageNum><![CDATA[2]]></PageNum>
			<PageSetting><![CDATA[UserDefined]]></PageSetting>
			<PageHeight><![CDATA[661]]></PageHeight>
			<PageWidth><![CDATA[426]]></PageWidth>
			<LMargin><![CDATA[0.200694441795349]]></LMargin>
			<RMargin><![CDATA[0.200694441795349]]></RMargin>
			<TMargin><![CDATA[0.200694441795349]]></TMargin>
			<BMargin><![CDATA[0.200694441795349]]></BMargin>
			<Landscape><![CDATA[0]]></Landscape>
			<RFIDMedia RFIDMedia="False"></RFIDMedia>
		</Page>
		<Page>
			<PageNum><![CDATA[3]]></PageNum>
			<PageSetting><![CDATA[UserDefined]]></PageSetting>
			<PageHeight><![CDATA[661]]></PageHeight>
			<PageWidth><![CDATA[426]]></PageWidth>
			<LMargin><![CDATA[0.200694441795349]]></LMargin>
			<RMargin><![CDATA[0.200694441795349]]></RMargin>
			<TMargin><![CDATA[0.200694441795349]]></TMargin>
			<BMargin><![CDATA[0.200694441795349]]></BMargin>
			<Landscape><![CDATA[0]]></Landscape>
			<RFIDMedia RFIDMedia="False"></RFIDMedia>
		</Page>
		<Page>
			<PageNum><![CDATA[4]]></PageNum>
			<PageSetting><![CDATA[UserDefined]]></PageSetting>
			<PageHeight><![CDATA[661]]></PageHeight>
			<PageWidth><![CDATA[426]]></PageWidth>
			<LMargin><![CDATA[0.200694441795349]]></LMargin>
			<RMargin><![CDATA[0.200694441795349]]></RMargin>
			<TMargin><![CDATA[0.200694441795349]]></TMargin>
			<BMargin><![CDATA[0.200694441795349]]></BMargin>
			<Landscape><![CDATA[0]]></Landscape>
			<RFIDMedia RFIDMedia="False"></RFIDMedia>
		</Page>
		<Page>
			<PageNum><![CDATA[5]]></PageNum>
			<PageSetting><![CDATA[UserDefined]]></PageSetting>
			<PageHeight><![CDATA[661]]></PageHeight>
			<PageWidth><![CDATA[426]]></PageWidth>
			<LMargin><![CDATA[0.200694441795349]]></LMargin>
			<RMargin><![CDATA[0.200694441795349]]></RMargin>
			<TMargin><![CDATA[0.200694441795349]]></TMargin>
			<BMargin><![CDATA[0.200694441795349]]></BMargin>
			<Landscape><![CDATA[0]]></Landscape>
			<RFIDMedia RFIDMedia="False"></RFIDMedia>
		</Page>
	</PROPERTIES>
	<ADDITIONAL_FILES>
	</ADDITIONAL_FILES>
	<CodePage><![CDATA[1252]]></CodePage>
	<DataProperties>
		<LinesPerPage><![CDATA[8]]></LinesPerPage>
	</DataProperties>
	<currentMapFile><![CDATA[plabel.fmp]]></currentMapFile>
	<DataMapFiles>
		<File><![CDATA[label.fmp]]></File>
		<File><![CDATA[plabel.fmp]]></File>
		<File><![CDATA[label3.fmp]]></File>
		<File><![CDATA[label6.fmp]]></File>
	</DataMapFiles>
	<WorkFlowVars>
		<PrintForm><![CDATA[true]]></PrintForm>
	</WorkFlowVars>
	<DataFile><![CDATA[shl_plabel_despatchlabel_xtradesc_mac1.txt]]></DataFile>
	<Files encryptchildren="true">
		<File name="PLABEL.WPF"/>
		<File name="PLABEL.LFM"/>
		<File name="PLABEL.pjc"/>
		<File name="PLABEL.pgc"/>
		<File name="PLABEL1.jpg"/>
		<File name="PLABEL2.jpg"/>
		<File name="PLABEL3.jpg"/>
		<File name="PLABEL4.jpg"/>
		<File name="PLABEL5.jpg"/>
		<File name="PLABEL.PDF"/>
		<File name="label.fmp"/>
		<File name="plabel.fmp"/>
		<File name="label3.fmp"/>
		<File name="label6.fmp"/>
		<File name="shl_plabel_despatchlabel_xtradesc_mac1.txt"/>
		<File name="label.ppf"/>
	</Files>
</FormSet>
@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel.lff"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel.lfm" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel.lfm"
<?xml version="1.0" encoding="UTF-8"?>
<!--1/17/2014 2:09:24 PM-->
<FormInformation>
  <PDFProperties>
    <PDFKeywords><![CDATA[]]></PDFKeywords>
    <PDFSubject><![CDATA[]]></PDFSubject>
    <PDFTitle><![CDATA[]]></PDFTitle>
    <PDFAuthor><![CDATA[]]></PDFAuthor>
    <PDFVersion><![CDATA[1.7]]></PDFVersion>
    <UseEmbedded><![CDATA[False]]></UseEmbedded>
    <PDFFonts>
    </PDFFonts>
  </PDFProperties>
  <ADDITIONAL_FILES>
  </ADDITIONAL_FILES>
  <Page num="1" setting="UserDefined" orientation="Portrait" width="306.72" height="475.92">
    <LEXPDFOBJ>
      <xPosFrom00>0.00</xPosFrom00>
      <yPosFrom00>475.92</yPosFrom00>
      <ObjWidth>306.72</ObjWidth>
      <ObjHeight>475.92</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[1]]></IsStatic>
      <PageNumber><![CDATA[1]]></PageNumber>
      <BODY><div>PLABEL.PDF </div></BODY>
    </LEXPDFOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>18.72</xPosFrom00>
      <yPosFrom00>440.64</yPosFrom00>
      <ObjWidth>141.84</ObjWidth>
      <ObjHeight>12.24</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Operator: ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[ ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <VARIABLE >OPERATOR</VARIABLE>
          </FONT>
          <FONT PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>216</xPosFrom00>
      <yPosFrom00>438.48</yPosFrom00>
      <ObjWidth>80.64</ObjWidth>
      <ObjHeight>36</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Despatch Method:]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >DISPATCH</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>19.44</xPosFrom00>
      <yPosFrom00>410.4</yPosFrom00>
      <ObjWidth>217.44</ObjWidth>
      <ObjHeight>58.32</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1125]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="10"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUSTOMER_1</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUSTOMER_2</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUST_ADD_1</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[                                        ]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >POSTCODE</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUST_ADD_2</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXBARCODEOBJ>
      <xPosFrom00>15.12</xPosFrom00>
      <yPosFrom00>313.2</yPosFrom00>
      <ObjWidth>163.44</ObjWidth>
      <ObjHeight>28.8</ObjHeight>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[0]]></IsStatic>
      <BarcodeString><![CDATA[\Begin{4W}\m_nBarCodeID{120}\m_nBarCodeType{1}\m_szText{}\m_nTextLength{9}\m_cPromptChar{120}\m_bCheckSum{1}\m_nPrinterResolution{600}\m_nJustifyStyle{1}\m_dHeight{10.160000}\m_dSpace1{0.404000}\m_dSpace2{0.808000}\m_dSpace3{1.212000}\m_dSpace4{1.616000}\m_dBar1{0.404000}\m_dBar2{0.808000}\m_dBar3{1.212000}\m_dBar4{1.616000}\m_szFontName{courbd.ttf}\m_nFontSize{10}\m_bAutoSizeFont{1}\End{4W}]]></BarcodeString>
      <BODY><div><![CDATA[]]><VARIABLE > INV_NO </VARIABLE><![CDATA[]]></div></BODY>
    </LEXBARCODEOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>217.44</xPosFrom00>
      <yPosFrom00>175.68</yPosFrom00>
      <ObjWidth>76.32</ObjWidth>
      <ObjHeight>33.84</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="CENTER" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Despatch Label:]]>
          </FONT>
        </div>
        <div ALIGN="CENTER" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >DISP_1</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[ of ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >DISP_2</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>226.8</xPosFrom00>
      <yPosFrom00>347.04</yPosFrom00>
      <ObjWidth>74.16</ObjWidth>
      <ObjHeight>55.44</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1500]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >PHONE</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9" >
            <![CDATA[Reference No.]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9" >
            <b>
            <VARIABLE >REFF_NO</VARIABLE>
            </b>
          </FONT>
          <FONT PTSIZE="9" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>19.44</xPosFrom00>
      <yPosFrom00>431.28</yPosFrom00>
      <ObjWidth>124.56</ObjWidth>
      <ObjHeight>21.6</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Date:    ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[    ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <VARIABLE >DATE</VARIABLE>
          </FONT>
          <FONT PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXBARCODEOBJ>
      <xPosFrom00>16.56</xPosFrom00>
      <yPosFrom00>176.4</yPosFrom00>
      <ObjWidth>200.16</ObjWidth>
      <ObjHeight>39.6</ObjHeight>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[0]]></IsStatic>
      <BarcodeString><![CDATA[\Begin{4W}\m_nBarCodeID{120}\m_nBarCodeType{1}\m_szText{}\m_nTextLength{10}\m_cPromptChar{120}\m_bCheckSum{1}\m_nPrinterResolution{600}\m_nJustifyStyle{1}\m_dHeight{14.160000}\m_dSpace1{0.454000}\m_dSpace2{0.908000}\m_dSpace3{1.362000}\m_dSpace4{1.816000}\m_dBar1{0.454000}\m_dBar2{0.908000}\m_dBar3{1.362000}\m_dBar4{1.816000}\m_szFontName{courbd.ttf}\m_nFontSize{10}\m_bAutoSizeFont{1}\End{4W}]]></BarcodeString>
      <BODY><div><![CDATA[]]><VARIABLE > SHIP_NO </VARIABLE><![CDATA[]]></div></BODY>
    </LEXBARCODEOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>23.76</xPosFrom00>
      <yPosFrom00>131.04</yPosFrom00>
      <ObjWidth>120.96</ObjWidth>
      <ObjHeight>13.68</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Shipper No.  ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SHIP_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>174.96</xPosFrom00>
      <yPosFrom00>156.24</yPosFrom00>
      <ObjWidth>115.2</ObjWidth>
      <ObjHeight>43.2</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[CENTER]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="177" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Run No.]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="10" >
            <![CDATA[   ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="22" >
            <b>
            <![CDATA[ ]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="24"  CHARSET="0" >
            <b>
            <VARIABLE >RUN</VARIABLE>
            </b>
          </FONT>
          <FONT PTSIZE="10"  CHARSET="0" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="24"  CHARSET="0" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>105.12</xPosFrom00>
      <yPosFrom00>341.28</yPosFrom00>
      <ObjWidth>104.4</ObjWidth>
      <ObjHeight>38.16</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >CUST_NAME</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >ORDER_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >INV_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>66.96</xPosFrom00>
      <yPosFrom00>116.64</yPosFrom00>
      <ObjWidth>226.8</ObjWidth>
      <ObjHeight>30.24</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SPECIAL</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SPECIAL2</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >COURIER</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
  </Page>
  <Page num="2" setting="UserDefined" orientation="Portrait" width="306.72" height="475.92">
    <LEXPDFOBJ>
      <xPosFrom00>0.00</xPosFrom00>
      <yPosFrom00>475.92</yPosFrom00>
      <ObjWidth>306.72</ObjWidth>
      <ObjHeight>475.92</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[1]]></IsStatic>
      <PageNumber><![CDATA[2]]></PageNumber>
      <BODY><div>PLABEL.PDF </div></BODY>
    </LEXPDFOBJ>
    <LEXBARCODEOBJ>
      <xPosFrom00>15.84</xPosFrom00>
      <yPosFrom00>313.92</yPosFrom00>
      <ObjWidth>163.44</ObjWidth>
      <ObjHeight>28.8</ObjHeight>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[0]]></IsStatic>
      <BarcodeString><![CDATA[\Begin{4W}\m_nBarCodeID{120}\m_nBarCodeType{1}\m_szText{}\m_nTextLength{9}\m_cPromptChar{120}\m_bCheckSum{1}\m_nPrinterResolution{600}\m_nJustifyStyle{1}\m_dHeight{10.160000}\m_dSpace1{0.404000}\m_dSpace2{0.808000}\m_dSpace3{1.212000}\m_dSpace4{1.616000}\m_dBar1{0.404000}\m_dBar2{0.808000}\m_dBar3{1.212000}\m_dBar4{1.616000}\m_szFontName{COURBD.TTF}\m_nFontSize{10}\m_bAutoSizeFont{1}\End{4W}]]></BarcodeString>
      <BODY><div><![CDATA[]]><VARIABLE > INV_NO </VARIABLE><![CDATA[]]></div></BODY>
    </LEXBARCODEOBJ>
    <LEXBARCODEOBJ>
      <xPosFrom00>16.56</xPosFrom00>
      <yPosFrom00>176.4</yPosFrom00>
      <ObjWidth>200.16</ObjWidth>
      <ObjHeight>39.6</ObjHeight>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[0]]></IsStatic>
      <BarcodeString><![CDATA[\Begin{4W}\m_nBarCodeID{120}\m_nBarCodeType{1}\m_szText{}\m_nTextLength{10}\m_cPromptChar{120}\m_bCheckSum{1}\m_nPrinterResolution{600}\m_nJustifyStyle{1}\m_dHeight{14.160000}\m_dSpace1{0.454000}\m_dSpace2{0.908000}\m_dSpace3{1.362000}\m_dSpace4{1.816000}\m_dBar1{0.454000}\m_dBar2{0.908000}\m_dBar3{1.362000}\m_dBar4{1.816000}\m_szFontName{courbd.ttf}\m_nFontSize{10}\m_bAutoSizeFont{1}\End{4W}]]></BarcodeString>
      <BODY><div><![CDATA[]]><VARIABLE > SHIP_NO </VARIABLE><![CDATA[]]></div></BODY>
    </LEXBARCODEOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>19.44</xPosFrom00>
      <yPosFrom00>410.4</yPosFrom00>
      <ObjWidth>217.44</ObjWidth>
      <ObjHeight>58.32</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1125]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="10"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUSTOMER_1</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUSTOMER_2</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUST_ADD_1</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[                                        ]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >POSTCODE</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUST_ADD_2</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>18.72</xPosFrom00>
      <yPosFrom00>440.64</yPosFrom00>
      <ObjWidth>141.84</ObjWidth>
      <ObjHeight>12.24</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Operator: ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[ ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <VARIABLE >OPERATOR</VARIABLE>
          </FONT>
          <FONT PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>216</xPosFrom00>
      <yPosFrom00>438.48</yPosFrom00>
      <ObjWidth>80.64</ObjWidth>
      <ObjHeight>36</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Despatch Method:]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >DISPATCH</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>217.44</xPosFrom00>
      <yPosFrom00>175.68</yPosFrom00>
      <ObjWidth>76.32</ObjWidth>
      <ObjHeight>33.84</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="CENTER" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Despatch Label:]]>
          </FONT>
        </div>
        <div ALIGN="CENTER" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >DISP_1</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[ of ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >DISP_2</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>226.8</xPosFrom00>
      <yPosFrom00>347.04</yPosFrom00>
      <ObjWidth>74.16</ObjWidth>
      <ObjHeight>55.44</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1500]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >PHONE</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9" >
            <![CDATA[Reference No.]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9" >
            <b>
            <VARIABLE >REFF_NO</VARIABLE>
            </b>
          </FONT>
          <FONT PTSIZE="9" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>105.12</xPosFrom00>
      <yPosFrom00>341.28</yPosFrom00>
      <ObjWidth>104.4</ObjWidth>
      <ObjHeight>38.16</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >CUST_NAME</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >ORDER_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >INV_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>19.44</xPosFrom00>
      <yPosFrom00>431.28</yPosFrom00>
      <ObjWidth>124.56</ObjWidth>
      <ObjHeight>21.6</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Date:    ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[    ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <VARIABLE >DATE</VARIABLE>
          </FONT>
          <FONT PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>23.76</xPosFrom00>
      <yPosFrom00>131.04</yPosFrom00>
      <ObjWidth>120.96</ObjWidth>
      <ObjHeight>13.68</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Shipper No.  ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SHIP_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>67.06</xPosFrom00>
      <yPosFrom00>116.79</yPosFrom00>
      <ObjWidth>226.98</ObjWidth>
      <ObjHeight>30.16</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SPECIAL</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SPECIAL2</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >COURIER</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>174.96</xPosFrom00>
      <yPosFrom00>156.24</yPosFrom00>
      <ObjWidth>115.2</ObjWidth>
      <ObjHeight>43.2</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[CENTER]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="177" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Run No.]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="10" >
            <![CDATA[   ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="22" >
            <b>
            <![CDATA[ ]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="24"  CHARSET="0" >
            <b>
            <VARIABLE >RUN</VARIABLE>
            </b>
          </FONT>
          <FONT PTSIZE="10"  CHARSET="0" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="24"  CHARSET="0" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
  </Page>
  <Page num="3" setting="UserDefined" orientation="Portrait" width="306.72" height="475.92">
    <LEXPDFOBJ>
      <xPosFrom00>0.00</xPosFrom00>
      <yPosFrom00>475.92</yPosFrom00>
      <ObjWidth>306.72</ObjWidth>
      <ObjHeight>475.92</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[1]]></IsStatic>
      <PageNumber><![CDATA[3]]></PageNumber>
      <BODY><div>PLABEL.PDF </div></BODY>
    </LEXPDFOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>19.44</xPosFrom00>
      <yPosFrom00>410.4</yPosFrom00>
      <ObjWidth>217.44</ObjWidth>
      <ObjHeight>58.32</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1125]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="10"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUSTOMER_1</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUSTOMER_2</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUST_ADD_1</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[                                        ]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >POSTCODE</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUST_ADD_2</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>19.44</xPosFrom00>
      <yPosFrom00>410.4</yPosFrom00>
      <ObjWidth>217.44</ObjWidth>
      <ObjHeight>58.32</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1125]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="10"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUSTOMER_1</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUSTOMER_2</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUST_ADD_1</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[                                        ]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >POSTCODE</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUST_ADD_2</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXBARCODEOBJ>
      <xPosFrom00>15.84</xPosFrom00>
      <yPosFrom00>313.92</yPosFrom00>
      <ObjWidth>163.44</ObjWidth>
      <ObjHeight>28.8</ObjHeight>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[0]]></IsStatic>
      <BarcodeString><![CDATA[\Begin{4W}\m_nBarCodeID{120}\m_nBarCodeType{1}\m_szText{}\m_nTextLength{9}\m_cPromptChar{120}\m_bCheckSum{1}\m_nPrinterResolution{600}\m_nJustifyStyle{1}\m_dHeight{10.160000}\m_dSpace1{0.404000}\m_dSpace2{0.808000}\m_dSpace3{1.212000}\m_dSpace4{1.616000}\m_dBar1{0.404000}\m_dBar2{0.808000}\m_dBar3{1.212000}\m_dBar4{1.616000}\m_szFontName{COURBD.TTF}\m_nFontSize{10}\m_bAutoSizeFont{1}\End{4W}]]></BarcodeString>
      <BODY><div><![CDATA[]]><VARIABLE > INV_NO </VARIABLE><![CDATA[]]></div></BODY>
    </LEXBARCODEOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>18.72</xPosFrom00>
      <yPosFrom00>440.64</yPosFrom00>
      <ObjWidth>141.84</ObjWidth>
      <ObjHeight>12.24</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Operator: ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[ ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <VARIABLE >OPERATOR</VARIABLE>
          </FONT>
          <FONT PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>216</xPosFrom00>
      <yPosFrom00>438.48</yPosFrom00>
      <ObjWidth>80.64</ObjWidth>
      <ObjHeight>36</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Despatch Method:]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >DISPATCH</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>217.44</xPosFrom00>
      <yPosFrom00>175.68</yPosFrom00>
      <ObjWidth>76.32</ObjWidth>
      <ObjHeight>33.84</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="CENTER" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Despatch Label:]]>
          </FONT>
        </div>
        <div ALIGN="CENTER" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >DISP_1</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[ of ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >DISP_2</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>226.8</xPosFrom00>
      <yPosFrom00>347.04</yPosFrom00>
      <ObjWidth>74.16</ObjWidth>
      <ObjHeight>55.44</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1500]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >PHONE</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9" >
            <![CDATA[Reference No.]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9" >
            <b>
            <VARIABLE >REFF_NO</VARIABLE>
            </b>
          </FONT>
          <FONT PTSIZE="9" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>19.44</xPosFrom00>
      <yPosFrom00>431.28</yPosFrom00>
      <ObjWidth>124.56</ObjWidth>
      <ObjHeight>21.6</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Date:    ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[    ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <VARIABLE >DATE</VARIABLE>
          </FONT>
          <FONT PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXBARCODEOBJ>
      <xPosFrom00>16.56</xPosFrom00>
      <yPosFrom00>176.4</yPosFrom00>
      <ObjWidth>200.16</ObjWidth>
      <ObjHeight>39.6</ObjHeight>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[0]]></IsStatic>
      <BarcodeString><![CDATA[\Begin{4W}\m_nBarCodeID{120}\m_nBarCodeType{1}\m_szText{}\m_nTextLength{10}\m_cPromptChar{120}\m_bCheckSum{1}\m_nPrinterResolution{600}\m_nJustifyStyle{1}\m_dHeight{14.160000}\m_dSpace1{0.454000}\m_dSpace2{0.908000}\m_dSpace3{1.362000}\m_dSpace4{1.816000}\m_dBar1{0.454000}\m_dBar2{0.908000}\m_dBar3{1.362000}\m_dBar4{1.816000}\m_szFontName{courbd.ttf}\m_nFontSize{10}\m_bAutoSizeFont{1}\End{4W}]]></BarcodeString>
      <BODY><div><![CDATA[]]><VARIABLE > SHIP_NO </VARIABLE><![CDATA[]]></div></BODY>
    </LEXBARCODEOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>23.76</xPosFrom00>
      <yPosFrom00>131.04</yPosFrom00>
      <ObjWidth>120.96</ObjWidth>
      <ObjHeight>13.68</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Shipper No.  ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SHIP_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>174.96</xPosFrom00>
      <yPosFrom00>156.24</yPosFrom00>
      <ObjWidth>115.2</ObjWidth>
      <ObjHeight>43.2</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[CENTER]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="177" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Run No.]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="10" >
            <![CDATA[   ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="22" >
            <b>
            <![CDATA[ ]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="24"  CHARSET="0" >
            <b>
            <VARIABLE >RUN</VARIABLE>
            </b>
          </FONT>
          <FONT PTSIZE="10"  CHARSET="0" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="24"  CHARSET="0" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>105.12</xPosFrom00>
      <yPosFrom00>341.28</yPosFrom00>
      <ObjWidth>104.4</ObjWidth>
      <ObjHeight>38.16</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >CUST_NAME</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >ORDER_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >INV_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>66.96</xPosFrom00>
      <yPosFrom00>116.64</yPosFrom00>
      <ObjWidth>226.8</ObjWidth>
      <ObjHeight>30.24</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SPECIAL</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SPECIAL2</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >COURIER</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
  </Page>
  <Page num="4" setting="UserDefined" orientation="Portrait" width="306.72" height="475.92">
    <LEXPDFOBJ>
      <xPosFrom00>0.00</xPosFrom00>
      <yPosFrom00>475.92</yPosFrom00>
      <ObjWidth>306.72</ObjWidth>
      <ObjHeight>475.92</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[1]]></IsStatic>
      <PageNumber><![CDATA[4]]></PageNumber>
      <BODY><div>PLABEL.PDF </div></BODY>
    </LEXPDFOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>19.44</xPosFrom00>
      <yPosFrom00>410.4</yPosFrom00>
      <ObjWidth>217.44</ObjWidth>
      <ObjHeight>58.32</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1125]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="10"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUSTOMER_1</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUSTOMER_2</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUST_ADD_1</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[                                        ]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >POSTCODE</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUST_ADD_2</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXBARCODEOBJ>
      <xPosFrom00>15.84</xPosFrom00>
      <yPosFrom00>313.92</yPosFrom00>
      <ObjWidth>163.44</ObjWidth>
      <ObjHeight>28.8</ObjHeight>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[0]]></IsStatic>
      <BarcodeString><![CDATA[\Begin{4W}\m_nBarCodeID{120}\m_nBarCodeType{1}\m_szText{}\m_nTextLength{9}\m_cPromptChar{120}\m_bCheckSum{1}\m_nPrinterResolution{600}\m_nJustifyStyle{1}\m_dHeight{10.160000}\m_dSpace1{0.404000}\m_dSpace2{0.808000}\m_dSpace3{1.212000}\m_dSpace4{1.616000}\m_dBar1{0.404000}\m_dBar2{0.808000}\m_dBar3{1.212000}\m_dBar4{1.616000}\m_szFontName{courbd.ttf}\m_nFontSize{10}\m_bAutoSizeFont{1}\End{4W}]]></BarcodeString>
      <BODY><div><![CDATA[]]><VARIABLE > INV_NO </VARIABLE><![CDATA[]]></div></BODY>
    </LEXBARCODEOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>18.72</xPosFrom00>
      <yPosFrom00>440.64</yPosFrom00>
      <ObjWidth>141.84</ObjWidth>
      <ObjHeight>12.24</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Operator: ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[ ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <VARIABLE >OPERATOR</VARIABLE>
          </FONT>
          <FONT PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>216</xPosFrom00>
      <yPosFrom00>438.48</yPosFrom00>
      <ObjWidth>80.64</ObjWidth>
      <ObjHeight>36</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Despatch Method:]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >DISPATCH</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>217.44</xPosFrom00>
      <yPosFrom00>175.68</yPosFrom00>
      <ObjWidth>76.32</ObjWidth>
      <ObjHeight>33.84</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="CENTER" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Despatch Label:]]>
          </FONT>
        </div>
        <div ALIGN="CENTER" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >DISP_1</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[ of ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >DISP_2</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>226.8</xPosFrom00>
      <yPosFrom00>347.04</yPosFrom00>
      <ObjWidth>74.16</ObjWidth>
      <ObjHeight>55.44</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1500]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >PHONE</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9" >
            <![CDATA[Reference No.]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9" >
            <b>
            <VARIABLE >REFF_NO</VARIABLE>
            </b>
          </FONT>
          <FONT PTSIZE="9" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>19.44</xPosFrom00>
      <yPosFrom00>431.28</yPosFrom00>
      <ObjWidth>124.56</ObjWidth>
      <ObjHeight>21.6</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Date:    ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[    ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <VARIABLE >DATE</VARIABLE>
          </FONT>
          <FONT PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXBARCODEOBJ>
      <xPosFrom00>16.56</xPosFrom00>
      <yPosFrom00>176.4</yPosFrom00>
      <ObjWidth>200.16</ObjWidth>
      <ObjHeight>39.6</ObjHeight>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[0]]></IsStatic>
      <BarcodeString><![CDATA[\Begin{4W}\m_nBarCodeID{120}\m_nBarCodeType{1}\m_szText{}\m_nTextLength{10}\m_cPromptChar{120}\m_bCheckSum{1}\m_nPrinterResolution{600}\m_nJustifyStyle{1}\m_dHeight{14.160000}\m_dSpace1{0.454000}\m_dSpace2{0.908000}\m_dSpace3{1.362000}\m_dSpace4{1.816000}\m_dBar1{0.454000}\m_dBar2{0.908000}\m_dBar3{1.362000}\m_dBar4{1.816000}\m_szFontName{courbd.ttf}\m_nFontSize{10}\m_bAutoSizeFont{1}\End{4W}]]></BarcodeString>
      <BODY><div><![CDATA[]]><VARIABLE > SHIP_NO </VARIABLE><![CDATA[]]></div></BODY>
    </LEXBARCODEOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>23.76</xPosFrom00>
      <yPosFrom00>131.04</yPosFrom00>
      <ObjWidth>120.96</ObjWidth>
      <ObjHeight>13.68</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Shipper No.  ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SHIP_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>174.96</xPosFrom00>
      <yPosFrom00>156.24</yPosFrom00>
      <ObjWidth>115.2</ObjWidth>
      <ObjHeight>43.2</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[CENTER]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="177" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Run No.]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="10" >
            <![CDATA[   ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="22" >
            <b>
            <![CDATA[ ]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="24"  CHARSET="0" >
            <b>
            <VARIABLE >RUN</VARIABLE>
            </b>
          </FONT>
          <FONT PTSIZE="10"  CHARSET="0" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="24"  CHARSET="0" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>105.12</xPosFrom00>
      <yPosFrom00>341.28</yPosFrom00>
      <ObjWidth>104.4</ObjWidth>
      <ObjHeight>38.16</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >CUST_NAME</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >ORDER_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >INV_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>66.96</xPosFrom00>
      <yPosFrom00>116.64</yPosFrom00>
      <ObjWidth>226.8</ObjWidth>
      <ObjHeight>30.24</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SPECIAL</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SPECIAL2</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >COURIER</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
  </Page>
  <Page num="5" setting="UserDefined" orientation="Portrait" width="306.72" height="475.92">
    <LEXPDFOBJ>
      <xPosFrom00>0.00</xPosFrom00>
      <yPosFrom00>475.92</yPosFrom00>
      <ObjWidth>306.72</ObjWidth>
      <ObjHeight>475.92</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[1]]></IsStatic>
      <PageNumber><![CDATA[5]]></PageNumber>
      <BODY><div>PLABEL.PDF </div></BODY>
    </LEXPDFOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>19.44</xPosFrom00>
      <yPosFrom00>410.4</yPosFrom00>
      <ObjWidth>217.44</ObjWidth>
      <ObjHeight>58.32</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1125]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="10"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUSTOMER_1</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUSTOMER_2</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUST_ADD_1</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[                                        ]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >POSTCODE</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >CUST_ADD_2</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXBARCODEOBJ>
      <xPosFrom00>15.84</xPosFrom00>
      <yPosFrom00>313.92</yPosFrom00>
      <ObjWidth>163.44</ObjWidth>
      <ObjHeight>28.8</ObjHeight>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[0]]></IsStatic>
      <BarcodeString><![CDATA[\Begin{4W}\m_nBarCodeID{120}\m_nBarCodeType{1}\m_szText{}\m_nTextLength{9}\m_cPromptChar{120}\m_bCheckSum{1}\m_nPrinterResolution{600}\m_nJustifyStyle{1}\m_dHeight{10.160000}\m_dSpace1{0.404000}\m_dSpace2{0.808000}\m_dSpace3{1.212000}\m_dSpace4{1.616000}\m_dBar1{0.404000}\m_dBar2{0.808000}\m_dBar3{1.212000}\m_dBar4{1.616000}\m_szFontName{courbd.ttf}\m_nFontSize{10}\m_bAutoSizeFont{1}\End{4W}]]></BarcodeString>
      <BODY><div><![CDATA[]]><VARIABLE > INV_NO </VARIABLE><![CDATA[]]></div></BODY>
    </LEXBARCODEOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>18.72</xPosFrom00>
      <yPosFrom00>440.64</yPosFrom00>
      <ObjWidth>141.84</ObjWidth>
      <ObjHeight>12.24</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Operator: ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[ ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <VARIABLE >OPERATOR</VARIABLE>
          </FONT>
          <FONT PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>216</xPosFrom00>
      <yPosFrom00>438.48</yPosFrom00>
      <ObjWidth>80.64</ObjWidth>
      <ObjHeight>36</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Despatch Method:]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <b>
            <VARIABLE >DISPATCH</VARIABLE>
            </b>
          </FONT>
          <FONT >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>217.44</xPosFrom00>
      <yPosFrom00>175.68</yPosFrom00>
      <ObjWidth>76.32</ObjWidth>
      <ObjHeight>33.84</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="CENTER" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Despatch Label:]]>
          </FONT>
        </div>
        <div ALIGN="CENTER" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >DISP_1</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[ of ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >DISP_2</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>226.8</xPosFrom00>
      <yPosFrom00>347.04</yPosFrom00>
      <ObjWidth>74.16</ObjWidth>
      <ObjHeight>55.44</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1500]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >PHONE</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9" >
            <![CDATA[Reference No.]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9" >
            <b>
            <VARIABLE >REFF_NO</VARIABLE>
            </b>
          </FONT>
          <FONT PTSIZE="9" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>19.44</xPosFrom00>
      <yPosFrom00>431.28</yPosFrom00>
      <ObjWidth>124.56</ObjWidth>
      <ObjHeight>21.6</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="9"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Date:    ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[    ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <VARIABLE >DATE</VARIABLE>
          </FONT>
          <FONT PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  CHARSET="177" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXBARCODEOBJ>
      <xPosFrom00>16.56</xPosFrom00>
      <yPosFrom00>176.4</yPosFrom00>
      <ObjWidth>200.16</ObjWidth>
      <ObjHeight>39.6</ObjHeight>
      <Angle><![CDATA[0]]></Angle>
      <IsStatic><![CDATA[0]]></IsStatic>
      <BarcodeString><![CDATA[\Begin{4W}\m_nBarCodeID{120}\m_nBarCodeType{1}\m_szText{}\m_nTextLength{10}\m_cPromptChar{120}\m_bCheckSum{1}\m_nPrinterResolution{600}\m_nJustifyStyle{1}\m_dHeight{14.160000}\m_dSpace1{0.454000}\m_dSpace2{0.908000}\m_dSpace3{1.362000}\m_dSpace4{1.816000}\m_dBar1{0.454000}\m_dBar2{0.908000}\m_dBar3{1.362000}\m_dBar4{1.816000}\m_szFontName{courbd.ttf}\m_nFontSize{10}\m_bAutoSizeFont{1}\End{4W}]]></BarcodeString>
      <BODY><div><![CDATA[]]><VARIABLE > SHIP_NO </VARIABLE><![CDATA[]]></div></BODY>
    </LEXBARCODEOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>23.76</xPosFrom00>
      <yPosFrom00>131.04</yPosFrom00>
      <ObjWidth>120.96</ObjWidth>
      <ObjHeight>13.68</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Shipper No.  ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SHIP_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>174.96</xPosFrom00>
      <yPosFrom00>156.24</yPosFrom00>
      <ObjWidth>115.2</ObjWidth>
      <ObjHeight>43.2</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[CENTER]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="177" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <![CDATA[Run No.]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="10" >
            <![CDATA[   ]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="22" >
            <b>
            <![CDATA[ ]]>
            </b>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="24"  CHARSET="0" >
            <b>
            <VARIABLE >RUN</VARIABLE>
            </b>
          </FONT>
          <FONT PTSIZE="10"  CHARSET="0" >
            <![CDATA[]]>
          </FONT>
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="24"  CHARSET="0" >
            <b>
            <![CDATA[]]>
            </b>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>105.12</xPosFrom00>
      <yPosFrom00>341.28</yPosFrom00>
      <ObjWidth>104.4</ObjWidth>
      <ObjHeight>38.16</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >CUST_NAME</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >ORDER_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >INV_NO</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
    <LEXTEXTOBJ>
      <xPosFrom00>66.96</xPosFrom00>
      <yPosFrom00>116.64</yPosFrom00>
      <ObjWidth>226.8</ObjWidth>
      <ObjHeight>30.24</ObjHeight>
      <LineWidth><![CDATA[0]]></LineWidth>
      <LineColor><![CDATA[0]]></LineColor>
      <LineStyle><![CDATA[0]]></LineStyle>
      <BrushColor><![CDATA[16777215]]></BrushColor>
      <BrushStyle><![CDATA[10]]></BrushStyle>
      <Angle><![CDATA[0]]></Angle>
      <CharSpacing><![CDATA[0]]></CharSpacing>
      <LineSpacing Type="0"><![CDATA[1000]]></LineSpacing>
      <VerticalAlignment><![CDATA[TOP]]></VerticalAlignment>
      <BASEFONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" PTSIZE="8"  COLOR="0" CHARSET="0" ></BASEFONT>
      <BODY>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SPECIAL</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >SPECIAL2</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
        <div ALIGN="LEFT" >
          <FONT FACE="Arial" R="Arial" B="Arial Bold" I="Arial Italic" BI="Arial Bold Italic" >
            <VARIABLE >COURIER</VARIABLE>
          </FONT>
          <FONT >
            <![CDATA[]]>
          </FONT>
        </div>
      </BODY>
    </LEXTEXTOBJ>
  </Page>
</FormInformation>
@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel.lfm"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel.pdf" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel.pdf"
%PDF-1.7
%äãÏÒ
1 0 obj
[/PDF/ImageB/ImageC/ImageI/Text]
endobj
3 0 obj
<</Length 4 0 R/Filter/FlateDecode/PatternType 1/PaintType 2/TilingType 1/BBox[0 0 10 10]/XStep 10/YStep 10/Resources 5 0 R>>
stream
xœÓ5T0UÈå2Q9\¦
º†@ž©ŸÃÌ VŒ
endstream
endobj
4 0 obj
33
endobj
5 0 obj
<</ProcSet 1 0 R>>
endobj
6 0 obj
<</Length 7 0 R/Filter/FlateDecode/PatternType 1/PaintType 2/TilingType 1/BBox[0 0 10 10]/XStep 10/YStep 10/Resources 8 0 R>>
stream
xœÓ5T0TÈå²T04TÈá2WÐñ€lc ODårƒs¸Œ@r
F@^0 ;®
®
endstream
endobj
7 0 obj
53
endobj
8 0 obj
<</ProcSet 1 0 R>>
endobj
9 0 obj
<</Length 10 0 R/Filter/FlateDecode/PatternType 1/PaintType 2/TilingType 1/BBox[0 0 10 10]/XStep 10/YStep 10/Resources 11 0 R>>
stream
xœÓ5T0TÈå²T04TÈá2WÐñ€lc /˜ VŒ
endstream
endobj
10 0 obj
33
endobj
11 0 obj
<</ProcSet 1 0 R>>
endobj
12 0 obj
<</Length 13 0 R/Filter/FlateDecode/PatternType 1/PaintType 2/TilingType 1/BBox[0 0 10 10]/XStep 10/YStep 10/Resources 14 0 R>>
stream
xœÓ5T0VÈå2VÐ5TÈá2T04ò€ˆÌ U6€
endstream
endobj
13 0 obj
33
endobj
14 0 obj
<</ProcSet 1 0 R>>
endobj
15 0 obj
<</Length 16 0 R/Filter/FlateDecode/PatternType 1/PaintType 2/TilingType 1/BBox[0 0 10 10]/XStep 10/YStep 10/Resources 17 0 R>>
stream
xœÓ5T0UÈå2Q9\Á\ @õ
endstream
endobj
16 0 obj
21
endobj
17 0 obj
<</ProcSet 1 0 R>>
endobj
18 0 obj
<</Length 19 0 R/Filter/FlateDecode/PatternType 1/PaintType 2/TilingType 1/BBox[0 0 10 10]/XStep 10/YStep 10/Resources 20 0 R>>
stream
xœ3UÐ5TÈå2U04TÈá
æ >õ
endstream
endobj
19 0 obj
24
endobj
20 0 obj
<</ProcSet 1 0 R>>
endobj
22 0 obj
<</Length 23 0 R/Filter/FlateDecode>>
stream
xœ5NË
Â0¼ïWÌIÚƒqÓ‡æjA…RÄGnâA+Ak¨Å¿w)ÊÂ2ÌÌîLG,£¡g*1HŒ2¨[êhK<(»Õ<.TXš,¶!Y•(zª2ŽÑ<ÎóÎ¿üÓ‡;BƒR¡¸êë;‡öÂnú*ßúþìâ£-åÃø^¬‘¥`–0ÍH™ÃÂJ•/lô'œ
endstream
endobj
23 0 obj
146
endobj
25 0 obj
<</Subtype/Image/Width 150/Height 36/BitsPerComponent 8/ColorSpace/DeviceRGB/Filter/DCTDecode/Length 26 0 R>>
stream
ÿØÿà JFIF ,,  ÿÛ C 		
 $.' ",#(7),01444'9=82<.342ÿÛ C			2!!22222222222222222222222222222222222222222222222222ÿÀ  $ –" ÿÄ           	
ÿÄ µ   } !1AQa"q2‘¡#B±ÁRÑð$3br‚	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ        	
ÿÄ µ  w !1AQaq"2B‘¡±Á	#3RðbrÑ
$4á%ñ&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ   ? ÷ê£ª]›-.æáp#%3Óv8ýk:ïÅVÏ$kæLèH!ŒçÉ¬kýu5ËqcåffRŒÍ¸3vSéŸZó«ãi(¸Æ^÷A¤eÚ[jÌÍrI1Q½Œ²£·çÍ>)oü;©@Y “9Yüçšv—ª\hWs+Û–Ý…’';H#¡Î=ÿ ZƒP¾›YÔD¦0²8XãyÇ<~I¯8F*Qožåž…§^&£eÔjÊ²ÃuJç¾ hz§ˆtl4¿+ÚVID¯´
ÜgÛOá]%…ªÙYCl§"59«Uõù¹6ægÌz¶—u¢êsi×ž_Ú!Æï-·/ ¸÷«žð¶©âcsýš‘o·Ì2¹A–Î àçîÿ *«­ê	«ëÚ†£Ìw3´‘:¯ðŸÈ]uŽ©qá…‚[g+u¬]:Å,gkD m'>¿)Ç¦}«P:^èþÐ¾Á­jV°êO#ÍqLe#æÂ´gî…ãI®“MñŸ‡uy’-VšO»†Ž=˜Ú¼oÀº·‰<NlïZO³ÇÜHœ¹ª=¹|çÚ¹xœµ²;	@ÄŽÇïþ4ñœ°’;ya“Vu$ŒÍŒp0{Šá<?ãûûïÁq¯êÑÚéñ,’DqîÛ€;’9Ï$ô¬ï¦gÑ.®<Áª\é±Éz§î«mP¡qïæg¯jµà_Ùx§M¾¹Ô¤bY<˜ü—
s·-ž¨ýh×nõ½2ÂÁ/®ïa‚ÝÀeynàz`OÒ±×â/…vˆk
õf†ESôb¸?®Æš×„µm`Üùšž§(ÛÜ*ÀƒÀH9Ï^>µËkòZ5Ý¼vš4úRÅn¨ÑOŸ2C“ó¶@É#ûP½êº¼6þ¼Õ­.!‘c·y"•\,Ç=<WÎúU“j:¥•Žãºâtˆ±äò@$ú÷®ªKÓcðzÒÓÚ…ü… #î#Ç›”Æ¡økbo<se!KT’vÈ?)Aú¾
 ÷”Pˆ¨£@ Sè¢Q@k¡ØC©êB‡*K,}*Çˆô›}.ân[Ëœ9(Ç;qŽþŸ7éK«h7:uê5¢Ë,Nßºeå‘½?úõh:ÅôÌò@á˜üÒNøçù×Ëû)Æ—%å}Í<ÆâM2Ò[›hîfvuFv`DjqÎ'<@*íK¥·ò­“;qo®^½søÔºÕ¬¶wÂÙ“dqÆ«†¿ÌZ·—ZÒG‡Dˆ„fß6qü³ÎhŒ§(Ê\¼«ïç‡õÑ©GäO…ºAŸ@ãÔZ¿¬Íum¢ÞËcÍt°·“c,_u÷®'Ã¶‚ïY€8b±4‘ê½?ZôjörúÓ©JóèCV>r_xš8Â®‡w…hÿ ôx*öïáþ‘§Û0’÷M\ÆxóÜ0‡'Šôlñ\Ï‰µ›>âÚY„LÀ´ŒTƒ¯ãùWUzñ£il	\ò+?ÅÚ÷–¶šUôr^@`“å²¹ê¬8¨Î{Ÿlmø_á–£q¨G6µ¶²þheæÀÈ ¯EÎ2zõõÚrò5çMAo%•Ä0„‡fÖêNì>¤UTÔeÕní®¦øD,q\ñÇÓrQ×P³8‰º³uâ!¨[ÙÜ]YùŠaRþYä`sïøÓ<¢x´[ÞZywVztÖ³º¤ FbS¶îàö-uQø‡Q¸‘Ô"µ¾rCòè[NqVumKY²¿Šwù°V4Œ¹ã©ëšŸí
vm'd<³IÐ|M¥ø‚ÖH4+–»¶q I#ÌgŒrßw¿­Y×ü7âýSZ»½»Òf’yH'Éù‘xU$ô> â½TÕu].X­¤¾W˜æGuˆ`)À§³Æ‰µF=9gŠÿ Ïi¦ÆÂ ¸À9àŽs‘ùPói´ÓÐ|¬äücáýrêËÃúuž•,ÑXØ¨w‰xó/^ÛGç[_¼;y¤i]j62Û\9Hãó2ƒ“ÇùUá¯ê“ZÚÅÀRNÑ’QÙÇéÉü©.|Ez5ˆÖýa‚6*­ä‡Î8ì;ÒþÒ£kê¬î¨®*ïYÔ-ïâ´mA#TŒf1dÙÆ>€M‡]ÖJ¸¼q½•b“Ë^ ž;cžäQý£JíY‡)ÛÑ\U–±©Ý¿îu[BÁ2Ér›6úãŸÏð¢…¦ú?À\¬í¨¢Šôfêú}½ýƒG:Ÿ—,¥N
ŸQ^}cn·w[–•Æz{ÑE|îj—¶‰q;­G¶Ód•ái¤UÉr1žœ{þ‚¶W¯‚þ
%îÅß·Ú<so 2)@Ž>éoçEž?àªŒžÍ5?ÜÚLÌÃò¢Å…ÀØ§©&³mã6ÚÜ–ðË,c¦äl61páEâTþ/Ì±t úÎ§¥äÒÉeÈ%²ÇpIÏ
×¾A?íÑÙ¶¡B =0	þtQ[ÓøWøŒß\Ëˆ®%¶¼[vÛå¡.&¿¼ÑÅÔ†_Þ–ËŸõƒ§Ê(¢³Ÿñ'ëúœ)ÿ 	<ŠrDSÈËŸUägñªV—WVÎ­ÌˆÓ½¸$ò}EV+§«w&çQ×d”îháºÚ}6£ô¤$>†X.'…ÚgÜb®î\}(¢¶]~˜¾µME¦ÔnYšvýÙqÇ8¯QEkM.TIÿÙ
endstream
endobj
26 0 obj
2647
endobj
27 0 obj
<</Length 28 0 R/Filter/FlateDecode>>
stream
xœ…MO1†ïó+æ¨K»Û®íUP³†`ÐÞŒ‡¥$a·ìþ~;]ƒ‘ÐI&“ùzÞiy4™f•bR¢«³{©u*Å°HAL· TÊa~ÊMJŽ³ Ëhíi›à†6ÉÜ°l\Â8øöüt[x°0y¢f´ ?!™(T,Û5|ÜÌ|¨÷…ójå÷·ŸöíPâä\2U\q4Ä1„á˜™)Óc?„Úw8ÍP¹ˆã9«¿vëè5”ÍwØ9‹c½Šô.iÍrúJ£Y!¯JÕ$UR… éýàÝ®ÚcÙôìñž&g#
endstream
endobj
28 0 obj
242
endobj
30 0 obj
[ 22 0 R 27 0 R]
endobj
31 0 obj
<</ProcSet 1 0 R/Font<</F0 24 0 R/F1 29 0 R>>/XObject<</I0 25 0 R>>>>
endobj
33 0 obj
<</Length 34 0 R/Filter/FlateDecode>>
stream
xœ    
endstream
endobj
34 0 obj
8
endobj
35 0 obj
<</Subtype/Image/Width 296/Height 125/BitsPerComponent 8/ColorSpace/DeviceRGB/Filter/DCTDecode/Length 36 0 R>>
stream
ÿØÿà JFIF ,,  ÿÛ C 		
 $.' ",#(7),01444'9=82<.342ÿÛ C			2!!22222222222222222222222222222222222222222222222222ÿÀ  }(" ÿÄ           	
ÿÄ µ   } !1AQa"q2‘¡#B±ÁRÑð$3br‚	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ        	
ÿÄ µ  w !1AQaq"2B‘¡±Á	#3RðbrÑ
$4á%ñ&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ   ? àh¢Š÷ ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š(­ð€®|aiuq¡¨·FUâ/»#9È#ÓÂÔ?è;mÿ €Íÿ ÅV¯Áùjÿ õô¿ú ®›âæ½cáµ—Ã¿iûoÚOÙ­ÄÍ³?)Vã§8¯>¥jŠ£ŠfÑ„ynÏ>¸ø'¬$dÛêÖ2¿e‘1ùßÊ¹	jMâø<5|•äÌ@w×ƒ˜¤õÁôN…%üÚžú¬b;ö·Cp cž{W¯^[\|sðì²´ÖÑ2LGbRF
}À9ÿ R§^m´Ç(GFdÿ ÂÔ1Î»mÿ €Íÿ ÅW•©Ü¡½këÃÒ¾pøà†ñ…Ì¦{—¶°µUó^0»Š¹àp2I°Ç<]
í¦æö&p³Iï2ü7ðœÖð^¨Y§mý£PxÚVôPdò:õ›¯üÓÞÖIt;™à¹Q”‚wßûdüÀûäý+UŠƒz‹ÙHñŠ+Â^»ñf´Ö1·Ùã…wÜÈÉ“Î1ïž=¦+×í¾xNÚ,\Cwt@åæºe?øæÑUR¼ ì(Á³Àk{Â>›ÅÚ¼º|7ilÑÀfÞè\F0þõz®¯ðsA¸·s¦Ksaq“2cÏûA²qô"¹…7gÄ=JÂí6\[ÚIŠ9GÓÛ¸>•¥áº¦Ó³!Õ¾Þé:Eî¢úÅ¼‹kÌQmØÚ	Æw{Wœ×Ô3ÿ ‘'\ÿ ¯¿ô^Sà/†¶Þ!Ñ[TÕäºŠ)_©,£‚ç õ=:tÏqQKî9Ls†¶GšÑ^ãø_Â:Ú{ùo§>]¬O:à·v?.v¨ëø3Z>øeáÏxcOÕ}Ad¸„Ì¸8`>^›­>³^n„û7{AEz4´ù~'ÜxtÉt4ø­EÀ}ãÌ<(ëŒ}æ=»Waÿ 
cÃóó©ÿ ßäÿ â(–*93Âh¯F»ø{§ÛüN±ðêÉvl.-LåË0`?|cªŽÝëkÄß|9 xgQÕãPg·„´jó.ž—¦â(x˜].áìÙãôW¨ø+áT:¶•«­ÜL‰p¢Hm¡!ICÑ±žzàc·=‡f~x8¦Ñ§LûÂòlþ[±úQ,T"ì
œ™óÝé>:øc§>­¤O4Ö‘çÁ6 '”€2ž§5™à/ ?‹Œ×ww[iÐ¿—˜±æJøÉ œ€FN\}-Wƒ?Ar;Øâh¯ ãøMàô@¯c<­ý÷»”ø+úVˆ¾Ù5Œ—³Åt£rÛM&øäÿ dÈ>ä‘üë5Š¦ÝŠt¤xÕÓxÂgÅÚÛZË$Z@žeÃ¨úà(ÏBNzŽÆ½R÷á†g²1Z%Õ¥Æ>YÖf~{eXGÓQU<D ùX•6ÕÑÆi_ou]"ËQMfÞ5»·ŽpnÄ¨eŒî÷Æk–ño†&ð–±5Ú];Û¬ûÑ
 2ã?ÝÏã_EèRé~Ó,'*ÓZÚÅ”û¥•B’=¸¯$ø§§\jß´½:Ô/Ÿsgi» Ì’ò}€Éü+
Uäçfô.pJ:cE{­‡ÂÙ[îÔ¤¹½p¹‘Þc
\ÁêOÖ›mðßÀzý‰¸Ñäs%<ûKÖ“:ýâÃ=;VŸZ>ÊG†Q]Œ¼-/„µÏ°4ßh‚HÄ°M·i*I#ûÀŽÞÇŒàsõÓ)+£6¬ìQEPQ@ÑðCþA¿ý}/þ€+²ñ‰Ç„ôEÔZÐÝ™bòÕöuÏ9Áô®àî©§éúN¨··Ö¶Ì÷*TM2¡#`é“]Þ¯uá-zÌYêz†™qn8F»Qó‡†µåV_½m­˜?pµ¦Ý[x³Ã6÷an`†î0ûcâ‘}Fô ŽsÐ×™Çàôð—ÅÏ-´ÒKexóI”åÕ„o½Iï÷Ï^yé“é	âi–1Ã±¥[ÛB#E¹UT Jó«Ïiúÿ Å_Io2¦™§™@¹›÷jÌÑ¶ãÏEá@Î9Ïµ”®í¶¡+isØëÁ>xc_ÖležÏ\ºÒ4Å“`cºi03ãŸLz{?ü$šý´ïü
Oñ®àÿ ˆ4÷ðÌz$·C{®V'`­*±Ý¹s×‘ÇLQJQ„¬»¬äŠþ#ð¯…4[›{ïx“W¿¸EýÕ¼ó«¼ í
©¿ï9ê+Ö+Ï¼oá{¨uÍuüËû8ÿ siØk¤²¡NãqëÀçž+¬_hL gNägþ>“üjdœ’zY6pÿ 
µ|Zÿ ÄuìL3V¾2óà„CÊµäaèFóùWá[xOÇ:Ý¾¡*‹ë†?hŒïU!Ø£d	ÉíÇNqêú–¡øÓGû<²Å{dÌ$W·Ÿ£„2šÒiÂ¢“Ø˜ëM¥øßâ¦“eme É5¤P"C/öUÄ›Ð(
wƒ‘ƒ‘Z?¯µKâŽ§y«Zý–þ[e‹Éh±ƒ+r2 5èš†· x?JŠ‹¨-¢¶‰c†Ø>é
¨ *®w7oækÌ¼â8oþ&êÚÎ£<6‰slû|éB…ã
¹'“µGäj“æŒš…k4®zÇ‰#µ—ÃZ”wÓ46onë<«Õ##æ#è3Wí­áµµŠÞT‚$	/EP0 ü+—ñn½£ÜxCY‚ZÂIÊeT[”%‰C€y¬o†Þ4³ºðÄVZ¥õ½½ÕŽ!Ìòªy‘ãäaž¼|§ýÜ÷¬9$ãrù•ìyÏÄ»ÍJëÆ÷‘ê)å‹|Gm9QPÀ÷ÝÉ'×á¯Eø1¨ý£Â×V,Ùk;£´z#€Ãÿ ßTþ(ZhºþŒº…†§a&¥b	
—Qî–.¬½y#¨P:×5ð‡[·ÒüA}ows½½Í°mò¸UÞÀÉövü«©Út,–ÆkÝ™êqiØø™w¨àãû&(³êL®öQWf¿Ûã87ß°¸™—=ÃÂójwü$ZrãXÓw?jLà~>æ¸‰üG§ŒÖ³û_±¦–ÐüåòÃ/ÙÇa\Ñ‹“ôF¤ušh‰V¢;tÛ”côx±ÿ ¡µsµ³x>l5åÀ=Qbï •ÙŸèA'ö¾œ]APßiL€qžþÃò¯ø¿­[êÚýµ­ÌWÖÖÅ·Dá—{·##ÙWó«£)«ôÚQg¹YFØÛÇ5U  W•Øÿ ¨œ˜vê¾LgLó[¾ñÞ—«hV–W—±[jp"ÄñÏ S.©?{ dÈ9ö'¢Oè°ø‚o‹u]BHö½Á•±Œ¹Ú Æx©³ƒ’’Ä•‰¼P‰/„õ„p
µŒÀƒé°ÖÂ¤Døs¦¹™›Üù¯þ‘ñÇze¿‡îô>ò+«ë´0°ÃˆPðÅˆàd×kágôý;N}U¹KP²4–ÓJÁc!¹(XðrFzçG4©ËÙ7æ.eÌZøª[þ_œŸ’}ËÏÝ>l\C^µÚ°µCñÕ†£wwRY?™o"ÌØ ó´á†TŽ=ÍVñ't_YË$×pÍt ùv‘HŽÝ†AþÑàT;ÉF)j‡³mœÏÃ8Ò?xå# *ß€ ì<É¸­oŠ—×zw‚&šÆêkiZxË”pvaÈü+Î¾ø®/Ä×ÿ Ú×	j£{Îç
&[’z½¹õÅ{&µq¢®,šÓÙ¶šà[Z7ÁÈàðÜÏ8Å]X¸ÔM®Â‹N"xZâk¿	h×74³Kc¼Õ˜ $Ÿ­y—Äm[ûâÆªyfE¶³™2T¼¡±ï‚qï^‰¥x·A¼Òíî#Ô,­c‘H$‘{¹ùN1Çjó/ë:8ø›¦_Î¶Ú®›’%ÄhVU ´ úŒÁ±ì(¥Îî»ŠoÝ=;LñW‡¼E—i©ÚOæŒ5´ŒB1·?§5˜~èQÀñéÓêºZ»"ËP•Fî9ÚIàª¬ø{â}6X´ëm(‰ã*$¶DY¢$u Œ«¼¨­ÍÇMð_‡â±›T?fƒ$M{:®9Ç`vÝønVûž#ñÃš‡†õˆ"»ÔnuiÑšÖ{™8 üÈrzŒŽ˜5É×qñ?ÅV^&×-cÓŸÍ´°ÑfÆŽänÇª‹Ï~{`ž½:.\‹›sžvæÐ(¢ŠÔ¢Š(¨ðŸo¼_ou=¥Õ´"ÝÂ0˜6NFxÀ®þžµÿ A=?òð­¿‚òÖ?ëá?ôõZó«WœfÒ7…8µvx‡ü)-hÌOOüŸü(ÿ …'­ÿ ÐOOüŸü+Ü(¬¾³S¹^Ê'‡ÿ Â’Ö¿è'§þOþÖø%­0ÃjZq„?øW¹QOë;‡²‰á«ðGYA„Ôtå\J_øRZ×ýôÿ Éÿ Â½ÆŠ_Y©Ü=”Oÿ …'­ù‰éÿ “ÿ …1¾jÎrÚ†šÇÝ\ÿ J÷:(úÍNáì¢xjüÖPa59G WÒœ~	ëg®§§þOþîSúÅNáì¢xwü)-kþ‚zäÿ áJ~	ëg®§§þOþîRúÍNáì¢xü)-kþ‚zäÿ áGü)=lÿ ÌOOüŸü+Ü(§õšÃÙDðÿ øRZ×ýôÿ Éÿ ÂøRZÖ1ý§§þOþîRúÍNáì¢xü)-kþ‚zäÿ áGü)=lÌOOüŸü+Ü(§õšÃÙDðóðKZ#SÓÏÔ?øTð£u\çíúf}v7øWºQGÖ*weÃà¶¸±±MGOf ¿8Éôé^q,RA4ÍG,lRHÜ`£‚¸<W×Uã_ü+/‰- •–+´Î7Ep;œ =‰­¨b—,ˆ4•ÑÅxWÀÍãp-/,a¸€‚ðÎ‡qSÑ†#9Ø÷ÑÏðc]¶µ’HnìetBËnRät ‘ŒŸzã4rïÃšÝ¾©fy	ù£Î¨~òcúÕôö›«¦ZßÛoònbYcÞ»NÖñ*S•ÖÂ„c$|žA†R¤a‚¡¥uðÞ,¶ž{ë(e…ÂËªÁÔÀäÈúWGñsÂ‘éšŠkÖVé6Oq‰°Nà;î çÜg½q~ñÇ…õè5Hd_’x³þ²3÷—ëÀ#Ü
ÛÔ§ÍÈ·,¬Î®ÿ àö¹gc=Ôw6wOÄ|˜ì¼u¯<Rt=1_ZÚÜGwkÌD˜æ@èJ•$‘Áä}xOÅ?
Ç¡ë‰©Ú[ME™Œa†Rn­×kg>Ç#ŒŠÇ]Ê\².tÒWFw†~\x¿Mk»=JÄÜ¤°L­¾3Û<rÁúƒWu_„Z¾¥\ß¤¶w"Ý
ÁÊŽ¤ds“Žøã&±|â™|%¯G}–k7Äwq/ñGëï/QøŽõôÒ°t3‚3ÈÁ¥^¥Jsò##äPsÈéEv_|+†|B$µ
¶û¥†1å°#zýÑGN¹ãk²SŠ’2jÎÁEUˆ(¢Š`{/ÁùkõðŸúzµ|iªjZz²ØêWÖŠç,¶×/cêB‘š³ÿ 	'ˆ?èaÖða7ÿ \pÒœÜ“5D•ªsE|­ÿ 	/ˆ?èaÖða7ÿ Gü$¾ ÿ ¡‡Yÿ Á„ßüUgõ9÷+Û#êš+åoøI|Aÿ C³ÿ ƒ	¿øª?á%ñý:Ïþ&ÿ â¨úœû‡¶GÕ4WÊßð’øƒþ†gÿ ñTÂKâúuŸüMÿ ÅQõ9÷lªh¯•¿á%ñý:Ïþ&ÿ â¨ÿ „—Äô0ë?ø0›ÿ Š£êsîÙTÑ_+ÂKâúuŸüMÿ ÅQÿ 	/ˆ?èaÖða7ÿ GÔåÜ=²>©¢¾Vÿ „—Äô0ë?ø0›ÿ Š£þ_ÐÃ¬ÿ àÂoþ*©Ï¸{d}SE|­ÿ 	/ˆ?èaÖða7ÿ Gü$¾ ÿ ¡‡Yÿ Á„ßüUSŸpöÈú¦Šù[þ_ÐÃ¬ÿ àÂoþ*øI|Aÿ C³ÿ ƒ	¿øª>§>áí‘õMò·ü$¾ ÿ ¡‡Yÿ Á„ßüUð’øƒþ†gÿ ñT}N]ÃÛ#êš3_+ÂKâúuŸüMÿ ÅQÿ 	/ˆ?èaÖða7ÿ GÔçÜ=²>¨È¯¾#x»þmwÈµ.ÉŠÃŽ’¿F“ßÐ{dÿ ®vOk’ÆÑÉ®jÒFà«#ßÊÁê-È¬þ•µ7³|Ì‰ÔæVGYà	kágCý›k‰.÷ý#ÿ cŸ`}E}Z;xK1XãEÉ'€ !_)ÚêÚŒF+-NúÖ2ÛŠ[ÝI“ë… gùT³kºÕÄ/úÞ©42)WŽ[ÙY]OPAlEj©+ß@„ÔQ±ãÏ7Šõöš&?ÙöÙŽÑzdwsîØ€õ{á·„á$Öþ×wtË&á‘,V?qÜLâ®&®Úë­”>Mž«¨ÚÂDp]Éç×
@­œ‡,4%KÞ»>¨¹¸‚ÒÚ[›‰V(aC$ŽÇT’}°+æ¯ø¢okòß6õµLÇi~¤yºŸÀsY·Þ±wAu¬êw¿ÞŠkÉê`ÕÊ†Ù»½ÊNmè_
ü!ý³«lÞG›5=%˜r?àývú^Ý¨_Ûiz|×·rˆ­àBò9ìó>ÝëåÛmkW³…a´Õõ+x;b†òHÑrrp¡°94—:Ö¯{Ay«ê706E=Ü’!ÁÈÈbGPML<ªNíè8ÔQV-x›Ä>'×®5KP?ËDçÊŒ}Õþ§ÜœVEW\RŠ²2nú…QTEP H ’x¦	Ž©>€×WðïLþÕñæ—]ÑÛ¹º“ØF2§þûÙù×°ø×Åñv«KdÞTj§–qs/þ>qøW5LG$”l\aÌ®|éæ&í»×w¦hWGÎÖèkÙç9ølÀõŽßÿ J™ñ¿þ<´oúë/þ‚´GÍ%wüÂÊç´ˆ§ê>¦ƒ"‚ê¦kÑþx„éÞ “Fñm¨Æ	áfQÿ ³(#êª+µñ´^ð½·…ô™DWZÍëÛÂøÁ%´ŽáU¶øÄ8Ë–À¡usÁh¯cü(ººè&óU7æÔÝù“þî:ž˜¬­á}…í¦´uëÑq§^Kn¦Ý‘RETVV «HoZ*ìÙæ4W¡Ü|?Ó!øwaâAw~n®aµvŒºy`ÊÈfˆãŸNµ½¨|)ðÎ’c¹½×.mí0WSÄ†IÝPÛ@ìÜrOÆ_Ö`Íž:HPK©¦™P K®CšÝð]ÛYøÏC¸Ý´ý®4'ÙÎÃú5{µ¼1i+ñ.¯8" ´,ßî‡Sý(«_‘ÚÁs#æÓ" 	uÁèsÖ_D¼M£jž5ÖˆùZÚ)TûÇWaðã@±Ðt{­rïP{½Iá…V¡I@éœäžÝDqK¨Ý6ye!`£$€=I¯RO…–ã§Ñ&¿½6O`nâ‘
	A«¤¹à£ÓM'Áš/…|e¥­¾®×:™»uû;Ì›ã€Ã.	PÏžœð*ž*©³ÆU•†T‚=A¥¯uñ7€ãñOŒî/u)î-të{‘$…•KÉ¹ÉåTž?‹Ø×/á¿‡Þñ.—©j6úŽ©­½ÌÁ#<gr*)ÞÃËîI8ãé,Tmv›¹æY dÒ+«ýÖèkÕ/|	¢éº^…â=þêâ6½³mÓà	Qå@ ©ÉSLñZ¿¬­5xbÎþâxm¤ÚÚšSþ¯„EI=:u§õ”ÚI³g‹Ñ^´¿´M[L¼—Lí”ÐdE&¡–³¹ÎÆPû{tSšÏÒ¼áû_Ùø“ÄW—‹ÒÄûmÊªD²0ž2~ð$çÜr}jìÙæ´W¡Ùü>ÑuŸ®Ÿ£ønô±ngšX¤I%Œ†³ mç9Ž€ŒÖ¾ø]¥O£êséë«Ú]Yý°¡K£;€;[ <øì[ÄÂé³g““L#+©>€Õýç\Óÿ Ÿ¸Hÿ ¾Ö¾Œñfˆ|?ªè*ÀÝÉiæF§ûÙ%Ózÿ õè«_Ù´¬‡1ó*º±!XuÁ§W·xûE—ÄxGJY<‡¹wî¼ n=pµXü&Ð¦º¸Ó¢:Ü2Ct¾”ÆbžÃŽqÜa}JÅFÉ±û7Ðñª+Ò<;ðÒïVÖ>Ý;Ã4°Çg§íÞæ71·ÞêK)ÀÈàryâ]oá…¥¶¥ ýŠêò;=JàA,wL°'v£àúôªúÌ/a{9Zç˜3ª}æêiAdQ_Bø[ÂÚ…¼Kyi§_\=ÓÙÆó[Î7a°W ÀŽ{tïÊXxNñ¡âm^ö[¹Þ-Nê4³³tVb¬N	oâ9äFzñ½ìÙäÔWWã_iZ–‡MmV6˜2BÙ“n û¯´+c8 Ôs\¥tBJJè†­ QEb
(¢€:¿øªÇÂ:åõÕ”÷2Ë†#Q±s–Î}pŸ•uZoÆy£½¿}JÅ¦¶y3h*«Æ™n“‚q·‘èkÊ¨¬eFwh¥6•‘ß_x÷M›Àá«M:ê%¾S».`àîŒ}jxê×Æ0XÇoe=±¶wf2²Ù qƒí\E*NèÛÐ¹¤^®›­é÷îŒéksì‹Œ°VŸ¥už-ñúkÚî«iörÛË¦±p³CÊØàôùH?Záè§*Q“æbRiXõÏø[mAu†Ðµíqjm·	ËØX1\ïé‘×fk3Ã?aÓN±ý¯§Í8Ô.žè}˜©ÚYBì;ˆù@QÏ_jój+?«SµŠö’=Vø‘§jB¶Ñ¦´j²DXÝX(=OŒÖoümmãìÿ ³ÙÏoöO3wšÊwnÛÓýšã(ªEÝ	Í±ðJÖ÷1N‡ŠêG¨9Ê½3Åm5ÏÞéÖšmÍ½ÅÂ¨».psÐø×˜QW*q“Mô“[¥â?ŠöZÏ‡56ßK¹‚kÈLFGeÀƒœôÈ¦iß´it]2ÏÄEì÷sÇ$2Z¸Ú^1…s—^}¹æVV…¬W´‘é1|SˆøÖMr}:o³-‘³†p\|á÷1<dã ö¬<]oÄ–ñOÙfhÍ'‘‘¿˜Êuéß5ÊÑT¨Amè.vÏU‹ãQøŠê÷ì-§Ïo®ä•K|Ãœ`† ÿ º+¥ø{qa7…u«6Õâ³’öiÚl¹‰	^8ÛœãÛ¼”;¨Â»èœ°±jÑÐ¥Qõ=Vø—¦ÞøJÒô½"âÒÞÚkieÙHT‰•Â!“Ê“§5rïâ½…Ï‰ô½PiW"Xg†EfBø¡Üœã#gr:×–ÑT°Ð´‘ê¶¿4k=KU¸‡FÔ6_2¹’IÃHH‚Ä*Ž0 ‘×§J¡£üCÑÇ„,ü?â-&òî+A£ÛÄ‚6Ëº ãßç4QõhlÑž…Ä¸,ü^š†‡¾ž 6íoTwƒo$nùF#çž#Õ|cáImµÓ¼;s.¡}#ÈgÔJ²ÄÍÔ¨Ü“·Šàh§õx^âçdö3‹=BÒå”²Á4rHV¥z-ÇÅHdñŽµ…Â[Åi%´ð³.çC9ÇGë^gETéF{‰I­I×~)Ç¨jÚ.£a§KšlÏ#$î1"ºì+‘œÏoz}ÿ |!{{qªKá«Û½BhÕwNž@+éóvÛÚ¼ÎŠ«C ùÙÞè?,­ü3uáýsO¸–Êg‘•ôöÈ‹• ‘€’z`cŽa»ñ®“o¬iZ‡ÒÒ>a+´¤yÓ¥6’3•›œœœÜñSö½ÃØõÓñwDMeïàÐnüÉ-Ö&vA#bBà1Fæ9ÎN}«™Ó|_¡E«]^iÚ¬Þ\Ë4wšuãG2«±`¬»Â¹÷Þ¼E–	Ú3¸ñ÷¡ñt¶––RÁmžnû‚¾c¶
ô€0Osž:cžŠ+XAAYÝõaEUˆ(£ôcÞ€
(Ç½÷ Š1ïF=è ¢Œ{Ñz (£ôcÞ€
(Ç½÷ Š1ïF=è ¢Œ{Ñz (£ôcÞ€
(Ç½÷ Š1ïF=è ¢Œ{Ñz (£ôcÞ€
(Ç½÷ Š1ïF=è ¢Œ{Ñz (£ôcÞ€
(Ç½÷ Š1ïE ÿÙ
endstream
endobj
36 0 obj
8452
endobj
37 0 obj
<</Length 38 0 R/Filter/FlateDecode>>
stream
xœ•QMOÃ0½çWø„¶YÒ¦e9ÒP§ª0ÖâÐµD¬Íú±!þ=NJ…¨&MÄ’eÙÏ~ÏNM804\R!@ø”Í!+	£®wãÛš{jâÈ>ÏoHÎBKMÖhõh¢Ã(÷ûÆ5±ãàùá'hÞHÙ=ƒ9$;‚.Â
÷©À0'/“Û©çM W'Õ*]ÞÁŠB°O³O­s¸‚fŸº/ˆT©º"Ÿ¾&+œp=´1C2ÎÀeÌî’¿:Y¿º+©sA¨¥ÆG„\ÍÜÀ’-‹övÙ;Dé¶ØŸ%²<.Ô»|ixdGšZ–Å±ítY4°ÐU—f+ËQý±ÉÑÇšŽ auÒ*+ >–[˜wN«ãRü~9§¾øßçq³£eÚŠL¥{«–þR|Yz­
endstream
endobj
38 0 obj
310
endobj
39 0 obj
[ 33 0 R 37 0 R]
endobj
40 0 obj
<</ProcSet 1 0 R/Font<</F0 24 0 R/F1 29 0 R>>/XObject<</I1 35 0 R>>>>
endobj
42 0 obj
<</Length 43 0 R/Filter/FlateDecode>>
stream
xœ5NË
Â0¼ïWÌIÚƒqÓ‡æjA…RÄGnâA+Ak¨Å¿w)ÊÂ2ÌÌîLG,£¡g*1HŒ2¨[êhK<(»Õ<.TXš,¶!Y•(zª2ŽÑ<ÎóÎ¿üÓ‡;BƒR¡¸êë;‡öÂnú*ßúþìâ£-åÃø^¬‘¥`–0ÍH™ÃÂJ•/lô'œ
endstream
endobj
43 0 obj
146
endobj
44 0 obj
<</Subtype/Image/Width 200/Height 47/BitsPerComponent 8/ColorSpace/DeviceRGB/Filter/DCTDecode/Length 45 0 R>>
stream
ÿØÿà JFIF ++  ÿÛ C 		
 $.' ",#(7),01444'9=82<.342ÿÛ C			2!!22222222222222222222222222222222222222222222222222ÿÀ  / È" ÿÄ           	
ÿÄ µ   } !1AQa"q2‘¡#B±ÁRÑð$3br‚	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ        	
ÿÄ µ  w !1AQaq"2B‘¡±Á	#3RðbrÑ
$4á%ñ&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ   ? ï>,êXxZ·™âyî‘Få[hVcÈ÷ó¯þ×Õ?è%{ÿ þ5é?n¸ÑìÕ¾êË#®Ð¿É«Ì-¼ŸµÁö‚Dbù„¹ç¦k¿©Üðq³n³I“®³ª•Õ/AÅËÿ t>øƒ­è—±«Ù¯,K:)ØÈÛ{•cÈ tÅIãŸhÙ´]M[w‹w›?’±.QÔóÓ·SX^Ðî¼G¬A¦Û£ìÒ(â(ÿ ‰áÓÔàU5FòV3‹œ*òÓ•Ï§†+“ñ÷ˆÿ áðÌòÂø½¸ýÅ¾!ˆå¿à#'ëÞºÁ€ƒÐWÏ?üBº÷Š¥¾ëK<Ásó¿âF3Ü*×sËÈõñU½•&Öìçÿ µµ0?ä%{ÿ þ5½àÍzúßÆzCO}u,RN!dy™”ïA>¬áXPé²Ï¤ßj;¶ÅjñGÓï3“Æ}‚ŸÌUXæ’ÞxçˆâH˜:BEv¸©&”%7æ}aŽs^Qñ‹T¹µ“Hµµº–ÂW“Êr¤ýÐ½?àUê·ÝÚCqÌr¢ºPFExwÅ«¡qãQ<[ÚÇä³&ÇB7¨{8ÙòÐvêr1êz¼ò¤1ê7¦I"´?$ð;×¶øëÅkám,ìäÎ¥:ypg“ƒ!úvÏSê¯Ðe‚ßÄ677/²iEÃd‘Ï´z“·ÜÓu½bï_ÕçÔ¯÷’Ÿ•â4{Ôäõ5×:jr]‘æQ®éÒ•ž¬ˆêú˜:ïÔÜ?ø×³|;ðÞ¡aeý­¬Ït÷wû˜&•›ÉCÜ‚xcùÇ‘\¯Ã?ÿ iÌšæ¥láoôh˜q3ƒ÷û þgØ`û¡x–mÕÛãl¼§>Š	þ•…jŠü‘:ðt^Ö£ôÿ 3çM{\Ô.<I©É£v±5Ü¾XYØ »ˆ\ }1YßÚÚ§ý/ð!ÿ Æ©‘’r{“[þ¼ðå”·-â-:âùX(aÇË×q?:ûz÷®†”c±çsJ¤õ•®P‹QÕî&Žõ+Ó$¬Ò©8ëÔþ.j3iúnem<Ð™$wÝ•$"…Á#ýú‡Â²x[×a·Ó<?wä#í	$§åM„N$=ñÚ²~1]|Qgkœ¤€ôffÏè«XÝJ¢VµŽÅJ„¥Í{Ûc„þ×Ôÿ è%{ÿ þ4åÖµT`Ëª_)¹p7K¶KÍ^ÂÖV×1ÆìN RÀOÐ×SñMðÞ›ye‡Ì^qnR)ŒŠ¿wnrNÞà…nÜT”lqÆ3psæÛÌ_üGÖ4{¸£Ô®¤¾ÓÙ±(˜î‘êÊÝN:àç=8ÎkÝ®nàµ³–îyU ‰Žäð“ùWÊL")gc…P2I={GÅ'Óücb¬H’h ”ö`¨[šƒøV©EÊ)u;ð¸‰ªRrÖÇ%â‰ú¶¯<ir6Ÿb	
ÉÄ²RßÃô_Ì×5Ä×2..%šCÕärÇó5w>ñ'„l´¨ìµŸ$ÒŒ†ºX’V|ž¹l2ý=+k*kÝG<«Ïß•Š
Ô¼Dþ"±ÓôÍJáD’|èìd‰c±*xè¡èæŠôïi>ŽâïUðÝÃMæª£FìK@2IPn 9ÎÞÇR¥å±éÑÃÉCâüNâÅØ¹ñÃÄ¿òëmGêrÿ û8®k@Ñgñ±—m"Fò†>c‚UB©<ãéÆ¬øÊí¯¼g¬LÇ$\¼_‚|ƒôZ¥¤kúÙ½ÓfX®
÷”Wàã<}uÅ5M%¹åÔ”eYÊ[\ÐñO„o¼'5²^Ë©rÄñü8È ¼*ÿ €üW{ kVÖK&ý:îeŽX[¢–!w©êãê?0u]oQ×nV}NñîdEÚ¹Be ùV÷Ãÿ ]k¾#µ¹HØXYL³M1)e!‚RN2;ûeKø~ùtõ¬½•ÑêüCÿ ÷†¤òmõÞ`€ƒÊä|Ïøþ¥kçÐ00+©ñÿ ˆ¿á!ñ4ÒE&ë;\ÁoƒÁ üÏÿ =ýÖ.“£êíá´ÒíMÍÀC!@Ê¸P@',@êGçJŒ!vV.£­VÑÕ-Ô¶§áû…’i_	5y¤K‰#H>}ë‘¸®8AŽ½AÇZâ	æºK¿ø¢ÆÚk»­ Ç1´²?ŸÚª2Näð;W7ÔÖåÖÎæUÜôæ¬¬}ðö÷íÞÒŸ âò¼²P~Š+Å<owöïë3z\˜¿ïØ	ÿ ²×£|ÔøR´wæÖ4“ü(ëþ(Æ¼~æáï.fº“ïÍ#HßV9?Î°£T‘ÓŠ«Í‡‡ŸèKga=ìW¯––ÿ hpr¡ÕOå»?@j¥zÁý:+Æ×^xƒÆÑG8emû‡è+€Ö´É4Mj÷L”’må(¬z²õVüTƒøÖÑæãØåQ©ÜöÏ†zúë~ŠÕÈZx[yq”äoÄ}TÖ‡Ä³gàM^AÕáòï¶	ÿ ³W‹x#Ä_ðø–§|ZMû›‘Ø!?{þp~€Žõé¿.ü¯ÛÀŒ?Ò.Ðê¡Y¿˜Zæ+U]™éÒ¯Ï‡“{¥oò<>º#ÁZö¹b·šuŠËnÌT9™$px'5ÏV…®¹«Y@¶öš¾¡oglPÜ:*ääàŽ¤šê—5½ÓÈ§É~öò=Ká§ƒõ]Y¼¾Õ-„·Å‰÷e?tŸîÎ¸_ˆ—_jñî¨Á²±²F¾ÛQAýs]ÂKÝKSÕ59¯u+Ë”‚EI®Ô$çõù>õæz½Úßê÷×ªx¸¹’Qôf'úÖ4“ö­³¶¼¢¨ECfÙKŒÖŽ•Ú|=Ð?·Ÿ\·`»ZÁ¡RÃ…‘™YàS5Æ•e%]J°8*F>•º’m®Ç©¸ÁO£=sáï€ìD6ž"ží/Ü2Ý#R##'<³=ïÁ§‹¬4­WD6ZÅÂ[Å4ªÊÌ¬¼íÛžý~£5ç?¼EömFm
wýÕÖe·Ïi ù—ñQŸø½f|Nñ/öÞ¼Ú|2n²ÓØÇ€xyz9ü>èúZäp”ªÙ³Ô…jPÃÝ-ô·˜íKá7ˆìÙ§Ùï£ÏÊcFÄ{†À™®*âÞK[‰mî#hç…ÊH‡ª°8"µl¼_â6ÔÚÚk)6„bhô]À•LV<²™¥y¦‘¤‘Ø»»¶Y‰9$“Ô“]0S_çUt4ÑÖü2¹šßÇ¶QDä%ÂKª:2„fªŠ+°øYá›\Ô¡hd‘<»x\a‚ž®Gbp öÏ¨¢¹*Î<Ç©…£?d®tSü2ð­ÄòO-œÍ$Ž]ÏÚdä“’zÓáUøKþ|fÿ À™?Æ¢C|ÑêNÇö¤C—óFÅBÀ£<`géÛšƒlÆÂòk'ºK)„p š@Y¤Ü	nùþYûI÷:þ¯KùWÜ_·øgáKyƒJÞÀäy³ÈÃò-ƒøŠèÎ›h4æÓã‰`¶hÌa ýÞÕ#nÜmëÚ¸÷–æ¿Žææd’4ŽÙ^3œ€[ž£
3ßŸ­L–-4š<S+Â%Y<ÔŽf#j’Ã$ó“ßÒ¥ÊOv\iÂ?
Hü*¯	ö±›ÿ dÿ ÔÐü!£xnYåÒíš9&]žFsžO•s¶2\Ëu$žl‰$öóÏ‡?¼$0
yÀÁ§Ò§¶kë‹)î,ŒƒìÖK ,àÛvúnç¯NôÜäÕ›&4iÅÞ1W;K«ho-&´CC4m¯L©#ò5ÉÂªð§üùMÿ 2EöX.“Lÿ kD¸¸`þl¹%@PÝ|SeyÒÎk†iÅ‹ß0›d˜,µG>çò”¥˜çNø•Í}+ÁZ&äZ|Ä—qùS;ËÏLž'‘ëYÿ ðªü'ÿ >3àLŸãUü«ö†ÆÞ)dÍšyíƒÉ¸ª¢‚ ŸsšÛðÿ Ú®4™çIR9®nPÎ¥ÂäŽ1‘Ç½>yoq:4Ú³Š-h>Ó|5o$d-JûßtŒäœc©5GZð6…¯ß‹ÝFÕžp‚=Ë#&@' òyëV´X¯|Ë™žæîdóBA,>Lƒ»òŽ0~µ…~..ïo$dûF¡¸!¾èPÀŸåùRæ•ï}JtàãÊÖ„Ÿðªü%ÿ >3àLŸãZZƒ4][O±±½‚i ±]=Á rAÉàµÏÍ,ïžôÊKµ,oÎ#\0ãõažóM·Ó®n¼æ‰$™Õ|ÀÄ£`<óÈÏÐþùåÜ•F	4¢‰ÿ áUøKþ|fÿ À™?ÆøU~ÿ Ÿ¿ð&Oñª¦¥m6À—–e@Í9K1lî@ ~é×‘mÔñ´»’u†/Þ	oœÓö“î/«ÑþU÷Ú'…t¯Ç<Ze»D³d&Vbp“ÇSXãá_„€À±›õó'øÕxŒˆ!™ÝB_‘¨±Ž@9$äN‚êöé/¥IÞ[ÎÑ‚à©r  xÆÐ9¤§$ïqº4ÚIÅYÚ…4Ÿ5Çö]»Åö¾féYó·8êxûÆ³.þx^öö{¹ì¤3O#K!YÜÌrNã“Z~¸Y4EEfVBç9o¼qÏNkšw=Ž©qI*ì§w*à—RWnâ0 =?úÔsJ÷¸Ým(¸«Vÿ </gsÌ6“$ÐºÉ‹™2¬AëëZZ·„4m÷ßipË!ë*åýYpOâkÅÍê ó;»˜£ñò*‘“ƒÆr¹Ç<|š^ ÷ibá^Dæ,Ò¸TÜØÀ=N8#4sJ÷¸*4Ò²Š±^O„y7,—Ñ¯÷aÕIýkgGð'‡t){]=ápDÓ#;Œð§ÜYŸm{VÕâ‘æ•ä€C¤õÚ»r	84Ûwhõ¸v¬P P	?2Å¼Ÿ¼9È=r7RmY²c‡§uwÔW)áUšF¹ËÈ­´,ò1Ý!äœ®â8ÿ ëÑY›ÿÙ
endstream
endobj
45 0 obj
4361
endobj
46 0 obj
<</Length 47 0 R/Filter/FlateDecode>>
stream
xœ…ËNÃ0E÷ó³„®íØI¼¥T¼C,R×@¥&nåûñ8<D…T4ºš×¹î@ !Pj&Qk¦º8Ó…T©¥:ÉØè@òTEU|×f•ÄE€uŒîçžà†n©ÌÄ»iqÓâãÝ—èßàÚÂì–†Ñ¾å%ÅDN<»…ç‹…õèÞqYoüþòÅÞÃýJœŒ+¦ó3 Ž†8†0¥‰ ‰2?ch|óÐŽµ18^™“þC¿yØÉ@Õ~„ó¸:6›8@ï?¯2cEŽ¦d¹:kµ$«ådUúc"=¼ÛÕ{¬Úý">/@gt
endstream
endobj
47 0 obj
244
endobj
48 0 obj
[ 42 0 R 46 0 R]
endobj
49 0 obj
<</ProcSet 1 0 R/Font<</F0 24 0 R/F1 29 0 R>>/XObject<</I2 44 0 R>>>>
endobj
51 0 obj
<</Length 52 0 R/Filter/FlateDecode>>
stream
xœ+ä2T0 BCCs=##3=3…ä\®B®@.°T;”Q”ÎåÂ¥ïf `¡’Æ$|€2†fz&@f
W´†£“ŸÐs 6P032QP(Ê/IM.É/RÐ45ÕpÌ)NLKU(©Tð)IÑŒñârÚ píÁ
endstream
endobj
52 0 obj
126
endobj
53 0 obj
<</Subtype/Image/Width 120/Height 48/BitsPerComponent 8/ColorSpace/DeviceRGB/Filter/DCTDecode/Length 54 0 R>>
stream
ÿØÿà JFIF ++  ÿÛ C 		
 $.' ",#(7),01444'9=82<.342ÿÛ C			2!!22222222222222222222222222222222222222222222222222ÿÀ  0 x" ÿÄ           	
ÿÄ µ   } !1AQa"q2‘¡#B±ÁRÑð$3br‚	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ        	
ÿÄ µ  w !1AQaq"2B‘¡±Á	#3RðbrÑ
$4á%ñ&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ   ? ÷ú(¢Q@Q@Q@	QLÄáiÁô55!ô¥%u`Gk­_%´Ïç	6LzcÚ´`×T½´rÄs2©Ü§€I#§áYz‘´Ô%@?urCþÖAþúð5H¾!·‘GÍ?žáú–ü«æ>·^„œe'§_ò=/cJªº[ÿ —ù¼70Ü©hdW ààô>ôéeXby\áQKèqqÈöú¡er¹àŽêO†+rÛ[Ž}>g¸æFð:6xãë^–4…Tã-$¯é¡ÍS(Ù­QnÃV‡QgTGBœá€äQXÚ%Òý½¢ŽãIž	,1Ó’~´V¸lS4îMJJ2µŽÆ>1ñ„¿áÐuhTÊÄ›C,rÄØÓ4Š¾âOGñ‹Û\-”FFº²@ÅXmãåá‡Íè<gx³áî§âo‹	wu¦Ë'‡åTIîxÔ€#=íß{¥jkôí/ÁzÍ§…ôÉ&ÔîâH•¤›.Ê$F*ª>\ž™Àë^‰‰­cñ_ÂW÷Çôˆ°Ú¹¥xŠ¬jOrÙa€É8ëÅ7Hø³áMgSOŠâæ¦;`7Y[8O©#8Éã¯ŠžÔî¾
ÇáÓmž¬§ÏhÝ× ”¶”r¸ÏzWq§kzö§ájöºv†ú2¤;¥Ô¡2Ì¹LŒ6íÄGÆ2	9È ·Ã_®5ÜiW6ÊºlŒc³1ZH']Bù¹b`œœÕµqñsÂq^Iºº–Þ)<©/aµw[ýá×Ø€sÔdW&—«xâî¨fK1kâö±ÊÚ„1H#™—.ˆÌ™HÆ äô¬»/ x§K°¸Ðn|9¨j1I>á%®¸ ³‘~_™£îr¹É ôãWñÄOøhZ‹»Ã<·Q‰¡ŠÑ<ÖxÏGã·<óŒà×=â‹Úl^:§‡¤7o(RâÝÊFARÂL·ånpOLàÖ=Ï‚|EáOhþ#Ñ4”Õ¡¶²H%³[°&yd+¸¯Lg®@¦kš>¹/Ã]mµÛME¼¾¸„ÁoŠÛpY7$¥¶–#$ö÷8 éôÿ ŠzBø:Ó[Öåkyœˆd‰-Øy’„ÞZœ’ƒpù³ŽœóVôïŠ~Ô´ýBê+‹ˆÚÂ#4öòÀVP€¸„dÁã#8È¯=“Âþ,Ö¼+áMNßI·yô'T†Ø]Ç"Þ@<·YUƒmä©g‘‚=)÷¾
ñw‰õxŽïDt·6Fk´£¼®Qcå² RrØçw ëMøƒájPè¶RÏ-ÅÄ-(Ýß/nz“Ð÷ïÖ¥¼¶6·/¬>b7bOÝÐçþëGÃÍoxÎÛUµK;ØÞi.*Ç&FÚK) ›GSØS¯®EÕÓJêB€©ê}Ð}ÎïÃ#Ð×‰›*\©ý£¯
åvºCóI†Vß‡OÓø:×þA—ßH¿ô:lD‰!Ý÷ÞMíý?©üE>×þA—¿H¿ô:ðiü_'ùòÛæ¿2mþB©þãQRhÑÕbÉûñoB(¯[/‹T¬qâšu.vTQE}ÀBî±£;°TQ’Äàï_)kZ¬šî±«øÂB.ãÔa{8EYZ1»c''fÈ³üDö¯§uÍ,ëzî—ö‰-ÅÜ-K•Xa±ŸlÆ¸«_ƒž‡C“O•{¶GýÉ)9Á ¿/c·=hÈxÏWYñ÷€5{@JÜ¥¼È›¿ˆÌÂ}sòÕK_‰¾,]Gþ&zÝŽ•x'´ÍGM’(~¾b†‘yãæÝ«µ¶ø?§Á&ŽdÕïfK”¼HÈƒr—ÞT3Ûºz›7Áè.£[¯ë7:Mç-œ®¬Cc|BGNç¿4†GŒ¼w¬Ùëú¤~+ÒìÒÖ66ÖV–ow4¬£••ŠlŒõÉÝòô#½q~*Õµ¯Ùx:ÿ RšÔ‹·š¢H°«"ÊˆÎÃ<†ÊqìÞµéó|#´þÒÕ®luÍFÂÓTW[›Xaƒd•ÜGÝÉéé‘œyøC`Ö™ÕnöhóË4M±3'˜èä7©ÛÖ€8‡ñ÷ˆ Ô.t[=VËG¶Ñ£6¨!Óe¹–?ðŠÞZ³+ÓžkÕ<âKŸxbßQ¼¶6×¡š+ˆÂ•]êz€yÁl‘“ŠÊÕ>¤Úíî©¢ëÚ¦‰. Ù¼KGd9É#¡RI'9<“Œd×Y¦ii¤iPÙ%ÕåÐˆg»¸2Êç¹f=OälP>­¨}²õãÛÛäz;9öÉó¬æÐÆ¹Ì“¹rO~p?]Õ³6€ÑÃ"ÛLy\	;’y‡åU›I»[«_Üåbƒ›'ù×ËâpõçQÊQzÿ Ÿù:´£¢öþ¿2€ ê<}Ñ&Õúè>ÛþAwÿ H¿ô*³m¤_›¤wƒ`Ý’Y‡ô5~×Bu³žæ¦
>A÷ps×½e†ÁUœ¯ÊÖûéº.¥zq¹»~ai	‡V³ôêòÿ õÑ[FÞ#<r•djUO ?þª+ÛŽ•Xó¥;»ŸÿÙ
endstream
endobj
54 0 obj
2535
endobj
55 0 obj
<</Length 56 0 R/Filter/FlateDecode>>
stream
xœ…MO1†ïó+æ¨‡¶Û]Ú« fÁ ½K©JÂnÙüý¶]Å@Lè$“É;ÏÛ8²…"…9'.ÐÖÀhš§Æ±b\$¥úÕ&e†s«íñgš¤D™iãâ
ÆÅç‡Ÿ¢û€[“û8Œæb^ —Ä‹È3x½š»~_öÕÚí®ßÌ#Ü™SPâdLR^\ 1Ô‘£#†¡Ð4Rf‡~ðµëpæ›¡²&Ã}Öê6!/=”Í—ßZ‡ËC½ñýçUd4-P+*äE«*ZU£UÎãéeïì¶ÚaÙôô‡øÎ:f­
endstream
endobj
56 0 obj
240
endobj
57 0 obj
[ 51 0 R 55 0 R]
endobj
58 0 obj
<</ProcSet 1 0 R/Font<</F0 24 0 R/F1 29 0 R>>/XObject<</I3 53 0 R>>>>
endobj
60 0 obj
<</Length 61 0 R/Filter/FlateDecode>>
stream
xœ…ÎË
Â0Ðý|Å,uaLÚ´­õR*Jvâ¢MãlcÛÔï7©‚Ð	÷’“Rw2*çÈCAT4p :dÇÍwi¯°0_û2Êø™ã„Å‘‹e	§ÉRwÏÜª¦y¡Ó³ÜÁJº§š48!å$Šÿ@…w„g(ÂA%é;k*Ýbbj›+‹Dq&Fù¾-ÝÌ¶õËÜ•Æ¬¯
Wðç÷×7CB^
endstream
endobj
61 0 obj
175
endobj
62 0 obj
<</Subtype/Image/Width 296/Height 73/BitsPerComponent 8/ColorSpace/DeviceRGB/Filter/DCTDecode/Length 63 0 R>>
stream
ÿØÿà JFIF ,,  ÿÛ C 		
 $.' ",#(7),01444'9=82<.342ÿÛ C			2!!22222222222222222222222222222222222222222222222222ÿÀ  I(" ÿÄ           	
ÿÄ µ   } !1AQa"q2‘¡#B±ÁRÑð$3br‚	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ        	
ÿÄ µ  w !1AQaq"2B‘¡±Á	#3RðbrÑ
$4á%ñ&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ   ? ÷Ú(¢€
åüwâûOøf}Rp¯7ú»h`Ë!è>ƒ©öÑÏ,vñ<²ºÇ)fv8
$“ØWÈ|pþ5ñKË¿öU¦b³w“¬yú ;Pqÿ +¨Ð·kÿ -ÿ ÄÑÿ +¨Ð·kÿ -ÿ Ä×…Ö®¡jž"¼û&“§Ïy?R°¡;G«€{š õÿ øi]Cþ…»_ü	oþ&øi]Cþ…»_ü	oþ&¹OøQž=û?›ý—ìgÊû\{¾Ÿ{­qÚß‡5Þm[N¸³•²TJ˜R§£¥ zçü4®¡ÿ BÝ¯þ·ÿ Gü4®¡ÿ BÝ¯þ·ÿ ^W x7Ä>)Žy4M2KÅ·*²”eIÎ:‘èk[þè[¸ÿ ¿‘ÿ ñTßÃJêô-Úÿ àKñ4ÃJêô-Úÿ àKñ5ãšÆ•}¡êsiº•»[ÞC$LA+tã¡«?<Om .½62émL.7)[ ç#µ zwü4®¡ÿ BÝ¯þ·ÿ Gü4®¡ÿ BÝ¯þ·ÿ ^]@øâ£ nÿ cOý™ä}£í—^3»Î1ÏJ õÿ øÒÃÆ]Ætø,®£mën¸`c=ÁÀèxÇaŠ±ã_iþÓâ‘¬â¸¹ÀŽß…Ü üÄœdqŸS^%àØµ©<Oiÿ üq¨!.«½@Ë’8ÆksÅz/‹|Eãç±¹Òe]JX¼È,·©)Î9Î;yëš íSö¾Ã6Šª0 ¹lÿ |Òÿ ÃJêô-Úÿ àKñ5äšç‡uoÞ­¦³a-œî‚EI1ó.qFAäf‡ j¾$¿6:E›ÝÝ2yh@;F<‘ê(×¿á¥uúíð%¿øš?á¥uúíð%¿øšó|âKÜø~-.WÕm£Ílw"¤çÆ½ûÖü*ÿ Ð·qÿ #ÿ â¨¾ÿ †•Ô?è[µÿ À–ÿ âhÿ †•Ô?è[µÿ À–ÿ âkË/|â?\·Ñ®ôÉ"Ô®”46å—sƒ1ƒŽÆ¡Öü1¬øqáMcMžÌÎEæ®×§˜õ Yÿ †•Ô?è[µÿ À–ÿ âiGí#¨³_[N -Ïþ;^9£èš–½z,ô«Inî
–òâ\£©>‚½7À5-?\:‡ˆ¬ÔÚa­à”»öcÏEê=ñé@Û¦x«QŸM‚ký>+{§@ÒB’“ü9îGz¹ÿ 	<¿óìŸ÷Ñ¬({þyçÙ?ï£O‹ÄwÊ‘Gh…ØàÆ¹êèô[D²´}Fçåùr¹×êÏZ ½©êcN…2¡æ~‹œw5™ÿ 	<¿óìŸ÷Ñ¬›Û·½ºyß¿ zÂ«Ð÷ü$òÿ Ï²ßFøIåÿ Ÿdÿ ¾`Õ«'¾»HWÕ›Ðw £M¿–öÝî&‰bˆ}Óž¸ê~•›'‰˜HÂ;u(ÊK‘K®Þ­¼)§[ü (ßƒÐvÏP÷ü$òÿ Ï²ßFøIåÿ Ÿdÿ ¾`Ñ@·ˆ.n®íP³œ}ãÇ½>…§}ž>Eýì£€…úôPÕW5ãZx3Â×:µÆÔl·„Ÿõ²‘ò¯ÓŒŸ`hÍ~;øóû:Çþ-:\]] kçS÷"=êÝO·ûÕó^Ôµ­[Q¸Ô/e2Ý\9’W=ØŸóÅQ úNq«ê¶šmªæâêd†0zeŽ}¹¯¨5=CÃÿ ¼momkçÜÊvÇ!dº™Ý±Ðdzã 
ð?…wZüOðü—Øn¼±Ÿï2•_üxŠô_ÚFÎçízöÚùrÃ»øUò=‰žÓé@?ðÐ¾1ûG™ö}+ËÏú¯!ñùïÏë[>3øÉ¡x«áëØK£oÕ.a†o™-ˆÇïUø$ò@¹ãïsŸ	üáŸE«7ˆo^Ù­š!Û•‹víû¾ð9è+Ôm~x
ñÚÞ_Î€à´WˆÀL… _Ù§þA¾"ÿ ®Ð'ªú¿Åÿ Xë7ö–Þ¶’Þ‰#‰Í”ä²«C`ä
Øømoa¨xÎÒÑ‹ÚÁ¨,P³’Šd ç¿“Rý¡4í3T¼°}îF¶á.'P«žžÔá^*Õµ/ø®ãPÔíVÚþåÐIFÈ…U+G Æ¾È“D¶›Ã¡:jöd+è›6*ùŠËP‹âÇ[FV†»Ø%0»!bE,	¢3ù×ºkþ.]'âÇ†tG˜,7¶“¤ŠNçeòÏ×tEGûÆ€>\´ðÝäþ0‹Ã2)KÆ½n ÎÖß´Ÿ äçÒ¾ÆÕ4Hgðuæ…gŽ°{HPtQå•Qøq\m§€LîüL#ÿ B6Bu8à\>c züªÌ}ØUÿ øÁ¼Aãÿ ieÇ‘¦ÉVéþîåÿ ßcò#Ò€<à_ü•m?þ¸Ïÿ ¢Ú½fïþNwOÿ °AþO\Ã›%Óh{»%H./QG ñúWwÿ ';§ÿ Ø ÿ ' ƒâ—‚ÆÞx­Õµ,ó%£zœ|ÑŸf ~!MxÏÀ(ž‰“G"²:XÌ¬¬0A™½[ñçü"ÚÊúMºF£kLXñŸ0Y=‡cíÏjé ðBiŸŠ¬{ëIc»A¶l©=˜ŸqžôÍh?òt(ÿ °RèÕWÆÿ <k xÃPÒ´
ÞêÊ‚)žÒg-˜Õ*ÀIU­þNƒÅö
OýÚ­x·ãm…<Q{¡M¢ÜÜIjPRUPÛ‘[¡íb€<'Æž.×üGâ;][U´mý¼*±y1¼DbÁ†âNrO#Ò½¦Ýìþ7|,xd1¦»iŒ’qå\Ã`tI{`sÔ®kÆþ&xÚøŽßT·³’Õ"µX
Há‰!˜ç#ýêï?g½SþÖ¼×„’A¦,FßhÆ.$88ç²õÈÇ$õÞü0ðJ|?ð¬—ÚŒJ5‹Àqœ˜ÇðÄêqß×¯Ï3ÜLóHrîrMnkköË/m¥Y­H
0*Á¹ê?Æ¹ú (¢o,‹)gc€=M ]Ò4óvÜ§.}}¿·¯jYEœ$yQŸ›z~ræDÐô•‚">Ñ'~íøW3õ9 Š(  N É=tÐ"hzQ’@Ä½[°úñªš€’C{08þæzëøž•OV¿7÷e”þé8Aý ¤ò<²4ŽK;’{šmPZš6ŸöÛ¯2A˜b9oöaYð@÷3¤1Œ»œ
íìíRÊÕ ¢ŽO©îhÅQ@wTFw`ª£%‰ÀÖ¾Hø³ã¦ñ§Šmä?Ù6%¢µ ñ'?4Ÿð,{ï^§ñ×Ç¿ÙYðÎ6/¯S7L§˜¡?Ãì[ùgÔWÍ4 QE4RÉ©,lQÑƒ+‚èkéïxëÂÿ ü7ýâanš‹ ³[LÛÌ:Ig¯|‘ÏQÉùnŠ úZOÙÏÃÏyæ¦±©%±9ò¾BÀzÇô§ø¿Æžøcáðß…Ú?í3Hã‰÷˜g2Èßßîç§ WÎúì[˜ÌÂrcóÜý*­ }û7KzoˆwÈ«™ ûÇžºÿ ‚Ôu›éïµ-Ä­3íºŒÌI8ù:d×Ë@‘Ð‘K¹¿¼: ÷_xONÐ¿hû\Ùé6¦hÞgIxÑpH u”þUÌ|d×§o‹²ÜÛJ7i‹@êzOý	y†ãœäæ“4öŽ¡ã[¾Mâ˜fPØý¦$fïeùP]Ä/Ö¼#à.§ä|Hn&ù¯,¥RÎÜ³Wäžÿ )¯&ÉÆ2q@8<PÑ1ÙÇcûPùÊè!»¶k… ñÌO?ï+Æµ.æ‹þbÁüÄÙý’~mÃ¾bÜsœœÑ“œäæ€=CãÛ¤Ÿ‘ƒ±ÃÈ9õ¯Nø'ñ	uíèZ•ÀþÒÓÐÚFæhzîW€}°}kæIêhŽ†€>™Ð¥Œ~Ó~'s":Za·’Ú¶|Ið“Â~)ñÖµ¨^^­ÕÉRâ”UT(À*{(ï_&äç99¥ÜßÞ? z—Œ¾YY|FÒü3áéå1]Û¬²Mrêâ/™ƒ1 €«œvÿ üM¦øÀÖ¾ðäŠ&¸ƒËv1Â~ó?‰ÎïÍ¥|êI=Ni(ß>øþ¶	kÆ‘a¤±’VÂàòñxõaÿ ‚½é ŽêD¶¸Šx‡*Ñ¸n=ñÞ¾?®³ÀÞ(ëé4ŒÆÆ|Grƒû½˜{¯_Ìw £« Ñ-ÚÔ.>PìÏaÜÿ ŸëYz5šê—Uƒ[à9uä=0}êþ¿~Å”8Ç÷ñÓ# ü(6úñï®Úgà}¥V¢Š *Å£ß]¤)ÆyfôÍW®šÖ4Ñt–žaûù?‡=û/øþ4µv––É§[|¿(ßƒÑ}?óÖ¹êt’<Ò´’1gc’M6€
(­-OûuÖç†>[Üö­ éÞD?j~òAòƒü+ÿ ×­º( Š( 3Qø]àÍgQ¸Ô5OwpÛå‘®&ËÁð>‚«ÿ Âšøÿ Bìø7ÿ YzvŽ÷·æâÃB_G¯Ï,ºÖ!RÐ­ËïMÁ¼ÖÊƒ
ãŸ@+oJñ³©è~™VÆÝfp–ï¼b0Ç#p.I* ÊãwS·æ ƒþ×Ãÿ úcÿ À™¿øº?áM|?ÿ ¡v?ü	›ÿ ‹«:v±«kÞ™,wÖöíäw6Æ}ÒA:Då[xï¤¯ œƒž)7Žo-4fÖ¥µŽâÎ]:Kø£†7CUVXää6àßx‚@Âšøÿ Bìø7ÿ Gü)¯‡ÿ ô.Çÿ 3ñugY›ÅØ"µÕ´£P´ncÙfG•]ž`+‚H<Ã¦Üñ!ñ¡ßi’;S§.¥šUU„¬ìë›œà1±³åÝÚ€)Âšøÿ Bìø7ÿ Gü)¯‡ÿ ô.Çÿ 3ñuÐè:…î§ÕÍÊÛ¤Iu=¼)%¶Å3Ç¹‰=NÑÀ`òsÇjºþ™?´F¥h—67i†ÖK•<rÞBsóDOòÀÐ‡ü)Ÿ‡ÿ ô.Çÿ 3ñtÂšøÿ Bìø7ÿ SÏ¨Ýi³xŽæÒf:¥ºI#£:Ào iW–
9 î@ÑsâmIt˜îâŸF%¸À‘¦JŒB˜Âª²àî;¶–Ö€ ÿ …5ðÿ þ…Øÿ ð&oþ.øS_ÿ è]ÿ fÿ âê®£ªIo®ÏâK•µšÖÇC[è-ÞÜ™S~ü…“v‰ ÈÀÇ®ŸEÔµ›Û›KÑ¢8£•.máxî,
a‰åvƒœòp;€aÂ™øÿ Bìø7ÿ Gü)¯‡ÿ ô.Çÿ 3ñuú9Ô¼Aâo±è"]Hk0ù:¾!Sj6Ì~rÞ`ÀÜpªAÝŽçnµ«ÙjWM¨Ý[ÝYÉ­›¬„4cf	r0\¢ãXœóÀÂšøÿ Bìø7ÿ Gü)¯‡ÿ ô.Çÿ 3ñu·ôÚŸ…o/&DE‘.;3ƒ,#cžå@oÆ²|ÍF‡¾}6îiJéñ³I“*Ï‘€ëëÏ¨Èã9 Âšøÿ Bìø7ÿ Gü)¯‡ÿ ô.Çÿ 3ñtßÞêw°KëO±Ùk}´£c	$:ÝËƒ»
2àm úîí]í pŸð¦¾ÿ Ð»þÍÿ ÅÑÿ 
káÿ ý±ÿ àLßü]jxÖþÞÓAK[«›{hµˆìÞ[‰h±¶L¹c€–²cßÇI>¨ø+B°‚(µ«km,(c”N‘‡òÍ°æ=‡“ŽhwþÏÃÿ úcÿ À™¿øº?áM|?ÿ ¡v?ü	›ÿ ‹®sVÓ¡¼°}*i4hßÄ6«¤j¨ödÂ1"„%X	¼î¦Ðõ'Õ<[¦Í8{—sov€cdÉ4*ãé‘‘ê=èŸð¦~ÿ Ð»þÍÿ ÅÑÿ 
gáÿ ý±ÿ àLßü]/Œt{Iæ"$xƒS+m§Ë'-e´e¥ˆã1„¹ òÛFy²5¥ˆkš•ÃY»\Å¬Y*k›T‹4>@0î'xÏÌ@S÷¿1l z¢Øhtz~›‘kÂ&ölL±'õ¥:&žI&ß$õùÛükÄ°Å­è:mä)qcq<Í5¼ª%Û§‚9Áîì+šÑ,íu¿I¤êVÑÝXYEx-íæ’3öÙH¡UEU#•1š ï¿°ôïùöÿ ÇÛühþÃÓ¿çÛÿ oñ¯<—LÓ<Aà¶£¦Zßk:Ô–¦òhçÚP<¯æ¸ÈAÏ\W[ã L°´#ýëR¶‚hñò¼eÆPŽêq‚;ŒŽ†€5ãÑì#‘dKpNA,NçS]XÛÞmóãß·§ÌF?*ó¤´µ—Æ‹á·µ€è±ßÌë`cOp0]Ÿwhi€Æ2sÔSôK+]gQ·Òµ+xï,-N¨ÛÜ1Gz#†ÈÊ Ú§¨Å wØšwüûãíþ4aéßóíÿ ·ø×o©^IðB÷’ynÛK@Ò+þõÉIœî#¾zÕ¸ô_y—ÚtšöM¼ÛÞÝÚ©D¶–0dÁu_”Œ«oé‹œŒPQý‡§Ï·þ>ßãVíí¡´‹Ê&szàl7'†Í¤	ö85ûâ¶6ª|¯²Ú2€JŽ6ŠÎ èòÖº?Æ±x'G"-²…QÐÂ€:
(¢€
(¢€3´Ë´Èe†vYn%¸%ÈÈi¹™cj£má›{-;F²¶¹ž3¤Æ"‚_» M„6W‚p Vý‹eáë}>K&·ž`Ö¢`IÚ|Ó3‰$-ÇRÃ<c©ªMàû9´‘¥\^_Kb–OeÕBFÀðæP ççšéè )|<.#™'Ô¯e’IàœHÌ¿»h™YB®Ý ¹<s“í„oÛ¼Ä½ÕÃ[›Ä½6ß&Ï9H`~îìoñž¾ÜVõGK±‹Oµx!geiæ˜—Æs$!vË{bª¶ƒnþ»Ñ^YŒK8–@@|ÊÌÎÀ€räŽ+bŠ Ã>BòÈ—÷‰<—1ÝU”éÇ‚1‚
¯ Ž§#¡‚¬­Òà[^ÞÀ×PIo;£&dW–IIåp§tÒcn8oaŽ®Š çæð¦Ÿsk=´Í3Å>œºk®à?v»°A†ù?N*í–%µÌ·ÞÝ]I,i%ÚBî9
 ’Ç'¿…iÑ@–:T:}Ö¥qÈÍsö™C‘…o-#ÀÀéˆÇ\òMck^q¡k±YKq%Æ£ š%ýÄç`WR 8VU~IÆu”P´Ëk}4¨Çk¸·@*vÒ¨'‡Äz5¾—öû–†ØAå9TÜ¦&VS÷pyAœÖíÏ]xf+¹¦?m»Hç¼‚öX—fHŒdrW )2íÛ&º( é´ÔŸYµÔY7ÚÇ"G#f_nXñÀ.=½jÿ †m¯µ¶‹›ˆ%7Ýb=»|ÈÕ”6=U€?î¯Ns¿E sÒxRÚ{‘uquu-À½ŠìÈv˜Æ0£'ß“ÍM†í-üSq¯G,âââ%âÈòóòåñŒî"4q…VÝŠt,ë“k	r³É
ÀªB2Ä€ä„xÜpO® ¨.¼-ov÷k-Í×Ùnî£»šØØÎ›1ÎÝÀ’õõ5ÐÑ@—ú\zŒÖ³ùÒÁ5¬¦X¤i#*T‚ ‚þž•žž‚ÚDšÖúò¥ŽxÞuØZO6O5‰vä9$`dö®ŽŠ Æ´ðõ•”šY€Ê°év­km	|¨Rn9,`ôfõ«¦›«j°Hï$±Í‘ãr:0e# Ž£¸èMhÑ@ùð¼ñ/~Ùr/Ví®…ÀÙ’Íˆ©víØª1ŒåAÎi¶Þ†Ëìïm}wÄ+:´à£4¦gHX#%Æá€1Ó§ÑQ@éáëðºèŽ¶Kl-—óª€sýá×>µF÷ÂPêBàÝê7²=Ç“6#HâfapT³±aß8éÅtÔPlú5ü+«V,ŸjoÐcÝD±ðþ“Ÿ§Ä©C¨ERçûÇ }ëRŠ (¢Š (¢Š ÿÙ
endstream
endobj
63 0 obj
6792
endobj
64 0 obj
<</Length 65 0 R/Filter/FlateDecode>>
stream
xœ=ŽIÂ@…ïù9ê%­³\Å…Š—jnâAª–‚Ûèÿã(åAx/|$ƒF%Ò¨9‡6RŒØÝ@QíR(ØÚØb¥È`’/!Œ»ªq8@+Ê#ÐX
S$ï~w-nWóêaÆP-FäÈØH£õ÷>Á~²{ž»áxÅæþ¦é×°`¡| ‚Â%o
endstream
endobj
65 0 obj
140
endobj
66 0 obj
[ 60 0 R 64 0 R]
endobj
67 0 obj
<</ProcSet 1 0 R/Font<</F0 24 0 R/F1 29 0 R>>/XObject<</I4 62 0 R>>>>
endobj
68 0 obj
<</CreationDate (D:20140117140925+11'00')
/Producer (PDFlib+PDI 8.0.2p1 \(Win32\))
>>
endobj
24 0 obj
<</Type/Font/Subtype/TrueType/BaseFont/ArialMT/FontDescriptor 69 0 R/FirstChar 0/LastChar 255/Widths[
750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750
750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750
278 278 355 556 556 889 667 191 333 333 389 584 278 333 278 278
556 556 556 556 556 556 556 556 556 556 278 278 584 584 584 556
1015 667 667 722 722 667 611 778 722 278 500 667 556 833 722 778
667 778 722 667 611 722 667 944 667 667 611 278 278 278 469 556
333 556 556 500 556 556 278 556 556 222 222 500 222 833 556 556
556 556 333 500 278 556 500 722 500 500 500 334 260 334 584 750
556 750 222 556 333 1000 556 556 333 1000 667 333 1000 750 611 750
750 222 222 333 333 350 556 1000 333 1000 500 333 944 750 500 667
278 333 556 556 556 556 260 556 333 737 370 556 584 333 737 552
400 549 333 333 333 576 537 278 333 333 365 556 834 834 834 611
667 667 667 667 667 667 1000 722 667 667 667 667 278 278 278 278
722 722 778 778 778 778 778 584 778 722 722 722 722 667 667 611
556 556 556 556 556 556 889 500 556 556 556 556 278 278 278 278
556 556 556 556 556 556 556 549 611 556 556 556 556 500 556 500]
/Encoding/WinAnsiEncoding>>
endobj
69 0 obj
<</Type/FontDescriptor/Flags 32/Ascent 728/CapHeight 677/Descent -210/FontBBox[-665 -325 2000 1006]/FontName/Arial/ItalicAngle 0/StemV 88/XHeight 480>>
endobj
29 0 obj
<</Type/Font/Subtype/TrueType/BaseFont/Arial-BoldMT/FontDescriptor 70 0 R/FirstChar 0/LastChar 255/Widths[
750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750
750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750
278 333 474 556 556 889 722 238 333 333 389 584 278 333 278 278
556 556 556 556 556 556 556 556 556 556 333 333 584 584 584 611
975 722 722 722 722 667 611 778 722 278 556 722 611 833 722 778
667 778 722 667 611 722 667 944 667 667 611 333 278 333 584 556
333 556 611 556 611 556 333 611 611 278 278 556 278 889 611 611
611 611 389 556 333 611 556 778 556 556 500 389 280 389 584 750
556 750 278 556 500 1000 556 556 333 1000 667 333 1000 750 611 750
750 278 278 500 500 350 556 1000 333 1000 556 333 944 750 500 667
278 333 556 556 556 556 280 556 333 737 370 556 584 333 737 552
400 549 333 333 333 576 556 278 333 333 365 556 834 834 834 611
722 722 722 722 722 722 1000 722 667 667 667 667 278 278 278 278
722 722 778 778 778 778 778 584 778 722 722 722 722 667 667 611
556 556 556 556 556 556 889 556 556 556 556 556 278 278 278 278
611 611 611 611 611 611 611 549 611 611 611 611 611 556 611 556]
/Encoding/WinAnsiEncoding>>
endobj
70 0 obj
<</Type/FontDescriptor/Flags 262176/Ascent 728/CapHeight 677/Descent -210/FontBBox[-628 -376 2000 1010]/FontName/Arial#20Bold/ItalicAngle 0/StemV 166/XHeight 480>>
endobj
21 0 obj
<</Type/Page/Parent 2 0 R/Contents 30 0 R/Resources 31 0 R/MediaBox[0 0 306.72 475.92]>>
endobj
32 0 obj
<</Type/Page/Parent 2 0 R/Contents 39 0 R/Resources 40 0 R/MediaBox[0 0 306.72 475.92]>>
endobj
41 0 obj
<</Type/Page/Parent 2 0 R/Contents 48 0 R/Resources 49 0 R/MediaBox[0 0 306.72 475.92]>>
endobj
50 0 obj
<</Type/Page/Parent 2 0 R/Contents 57 0 R/Resources 58 0 R/MediaBox[0 0 306.72 475.92]>>
endobj
59 0 obj
<</Type/Page/Parent 2 0 R/Contents 66 0 R/Resources 67 0 R/MediaBox[0 0 306.72 475.92]>>
endobj
2 0 obj
<</Type/Pages/Count 5/Kids[ 21 0 R 32 0 R 41 0 R 50 0 R 59 0 R]>>
endobj
71 0 obj
<</Type/Catalog/Pages 2 0 R>>
endobj
xref
0 72
0000000000 65535 f 
0000000015 00000 n 
0000033783 00000 n 
0000000063 00000 n 
0000000255 00000 n 
0000000273 00000 n 
0000000307 00000 n 
0000000519 00000 n 
0000000537 00000 n 
0000000571 00000 n 
0000000765 00000 n 
0000000784 00000 n 
0000000819 00000 n 
0000001014 00000 n 
0000001033 00000 n 
0000001068 00000 n 
0000001251 00000 n 
0000001270 00000 n 
0000001305 00000 n 
0000001491 00000 n 
0000001510 00000 n 
0000033258 00000 n 
0000001545 00000 n 
0000001763 00000 n 
0000030550 00000 n 
0000001783 00000 n 
0000004574 00000 n 
0000004595 00000 n 
0000004909 00000 n 
0000031896 00000 n 
0000004929 00000 n 
0000004962 00000 n 
0000033363 00000 n 
0000005048 00000 n 
0000005128 00000 n 
0000005146 00000 n 
0000013743 00000 n 
0000013764 00000 n 
0000014146 00000 n 
0000014166 00000 n 
0000014199 00000 n 
0000033468 00000 n 
0000014285 00000 n 
0000014503 00000 n 
0000014523 00000 n 
0000019028 00000 n 
0000019049 00000 n 
0000019365 00000 n 
0000019385 00000 n 
0000019418 00000 n 
0000033573 00000 n 
0000019504 00000 n 
0000019702 00000 n 
0000019722 00000 n 
0000022401 00000 n 
0000022422 00000 n 
0000022734 00000 n 
0000022754 00000 n 
0000022787 00000 n 
0000033678 00000 n 
0000022873 00000 n 
0000023120 00000 n 
0000023140 00000 n 
0000030076 00000 n 
0000030097 00000 n 
0000030309 00000 n 
0000030329 00000 n 
0000030362 00000 n 
0000030448 00000 n 
0000031728 00000 n 
0000033078 00000 n 
0000033864 00000 n 
trailer
<</Size 72/Root 71 0 R/Info 68 0 R/ID[<261DDA8E6B355B485DEE6A2FE2F53BA3><261DDA8E6B355B485DEE6A2FE2F53BA3>]>>
startxref
33910
%%EOF
@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel.pdf"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel.pgc" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel.pgc"
<?xml version="1.0" encoding="UTF-8"?>
<!--22/11/2013 4:17:26 p.m.--><PageConditions DataType="_TEXT" FormSet="PLABEL">&#xD;
  <ConditionSet>&#xD;
    <FieldMap>plabel.fmp</FieldMap>&#xD;
    <Condition>&#xD;
      <FieldName>TRIGGER1</FieldName>&#xD;
      <Position>&#xD;
        <Row>1</Row>&#xD;
        <Column>1</Column>&#xD;
        <Length>10</Length>&#xD;
        <Depth>1</Depth>&#xD;
      </Position>&#xD;
      <Operation><![CDATA[=]]></Operation>&#xD;
      <CompareValue><![CDATA[#!PLABEL!#]]></CompareValue>&#xD;
      <CompareType>String</CompareType>&#xD;
    </Condition>&#xD;
    <Condition>&#xD;
      <FieldName>TRIGGER2</FieldName>&#xD;
      <Position>&#xD;
        <Row>2</Row>&#xD;
        <Column>1</Column>&#xD;
        <Length>1</Length>&#xD;
        <Depth>1</Depth>&#xD;
      </Position>&#xD;
      <Operation><![CDATA[=]]></Operation>&#xD;
      <CompareValue><![CDATA[L]]></CompareValue>&#xD;
      <CompareType>String</CompareType>&#xD;
    </Condition>&#xD;
    <OutputForms>&#xD;
      <Form>&#xD;
        <Page>1</Page>&#xD;
        <PagePrint>label.ppf</PagePrint>&#xD;
      </Form>&#xD;
    </OutputForms>&#xD;
    <JobProperties>&#xD;
      <FirstPage>True</FirstPage>&#xD;
      <LastPage>False</LastPage>&#xD;
      <ScriptName></ScriptName>&#xD;
      <JobProfile></JobProfile>&#xD;
    </JobProperties>&#xD;
  </ConditionSet>&#xD;
  <ConditionSet>&#xD;
    <FieldMap>plabel.fmp</FieldMap>&#xD;
    <Condition>&#xD;
      <FieldName>TRIGGER1</FieldName>&#xD;
      <Position>&#xD;
        <Row>1</Row>&#xD;
        <Column>1</Column>&#xD;
        <Length>10</Length>&#xD;
        <Depth>1</Depth>&#xD;
      </Position>&#xD;
      <Operation><![CDATA[C]]></Operation>&#xD;
      <CompareValue><![CDATA[#!PLABEL!#]]></CompareValue>&#xD;
      <CompareType>String</CompareType>&#xD;
    </Condition>&#xD;
    <Condition>&#xD;
      <FieldName>TRIGGER2</FieldName>&#xD;
      <Position>&#xD;
        <Row>2</Row>&#xD;
        <Column>1</Column>&#xD;
        <Length>1</Length>&#xD;
        <Depth>1</Depth>&#xD;
      </Position>&#xD;
      <Operation><![CDATA[C]]></Operation>&#xD;
      <CompareValue><![CDATA[J]]></CompareValue>&#xD;
      <CompareType>String</CompareType>&#xD;
    </Condition>&#xD;
    <OutputForms>&#xD;
      <Form>&#xD;
        <Page>2</Page>&#xD;
        <PagePrint>label.ppf</PagePrint>&#xD;
      </Form>&#xD;
    </OutputForms>&#xD;
    <JobProperties>&#xD;
      <FirstPage>True</FirstPage>&#xD;
      <LastPage>False</LastPage>&#xD;
      <ScriptName></ScriptName>&#xD;
      <JobProfile></JobProfile>&#xD;
    </JobProperties>&#xD;
  </ConditionSet>&#xD;
  <ConditionSet>&#xD;
    <FieldMap>plabel.fmp</FieldMap>&#xD;
    <Condition>&#xD;
      <FieldName>TRIGGER1</FieldName>&#xD;
      <Position>&#xD;
        <Row>1</Row>&#xD;
        <Column>1</Column>&#xD;
        <Length>10</Length>&#xD;
        <Depth>1</Depth>&#xD;
      </Position>&#xD;
      <Operation><![CDATA[=]]></Operation>&#xD;
      <CompareValue><![CDATA[#!PLABEL!#]]></CompareValue>&#xD;
      <CompareType>String</CompareType>&#xD;
    </Condition>&#xD;
    <Condition>&#xD;
      <FieldName>TRIGGER2</FieldName>&#xD;
      <Position>&#xD;
        <Row>2</Row>&#xD;
        <Column>1</Column>&#xD;
        <Length>1</Length>&#xD;
        <Depth>1</Depth>&#xD;
      </Position>&#xD;
      <Operation><![CDATA[=]]></Operation>&#xD;
      <CompareValue><![CDATA[B]]></CompareValue>&#xD;
      <CompareType>String</CompareType>&#xD;
    </Condition>&#xD;
    <OutputForms>&#xD;
      <Form>&#xD;
        <Page>3</Page>&#xD;
        <PagePrint>label.ppf</PagePrint>&#xD;
      </Form>&#xD;
    </OutputForms>&#xD;
    <JobProperties>&#xD;
      <FirstPage>True</FirstPage>&#xD;
      <LastPage>False</LastPage>&#xD;
      <ScriptName></ScriptName>&#xD;
      <JobProfile></JobProfile>&#xD;
    </JobProperties>&#xD;
  </ConditionSet>&#xD;
  <ConditionSet>&#xD;
    <FieldMap>plabel.fmp</FieldMap>&#xD;
    <Condition>&#xD;
      <FieldName>TRIGGER1</FieldName>&#xD;
      <Position>&#xD;
        <Row>1</Row>&#xD;
        <Column>1</Column>&#xD;
        <Length>10</Length>&#xD;
        <Depth>1</Depth>&#xD;
      </Position>&#xD;
      <Operation><![CDATA[=]]></Operation>&#xD;
      <CompareValue><![CDATA[#!PLABEL!#]]></CompareValue>&#xD;
      <CompareType>String</CompareType>&#xD;
    </Condition>&#xD;
    <Condition>&#xD;
      <FieldName>TRIGGER2</FieldName>&#xD;
      <Position>&#xD;
        <Row>2</Row>&#xD;
        <Column>1</Column>&#xD;
        <Length>1</Length>&#xD;
        <Depth>1</Depth>&#xD;
      </Position>&#xD;
      <Operation><![CDATA[=]]></Operation>&#xD;
      <CompareValue><![CDATA[S]]></CompareValue>&#xD;
      <CompareType>String</CompareType>&#xD;
    </Condition>&#xD;
    <OutputForms>&#xD;
      <Form>&#xD;
        <Page>4</Page>&#xD;
        <PagePrint>label.ppf</PagePrint>&#xD;
      </Form>&#xD;
    </OutputForms>&#xD;
    <JobProperties>&#xD;
      <FirstPage>True</FirstPage>&#xD;
      <LastPage>False</LastPage>&#xD;
      <ScriptName></ScriptName>&#xD;
      <JobProfile></JobProfile>&#xD;
    </JobProperties>&#xD;
  </ConditionSet>&#xD;
  <ConditionSet>&#xD;
    <FieldMap>plabel.fmp</FieldMap>&#xD;
    <Condition>&#xD;
      <FieldName>TRIGGER1</FieldName>&#xD;
      <Position>&#xD;
        <Row>1</Row>&#xD;
        <Column>1</Column>&#xD;
        <Length>10</Length>&#xD;
        <Depth>1</Depth>&#xD;
      </Position>&#xD;
      <Operation><![CDATA[=]]></Operation>&#xD;
      <CompareValue><![CDATA[#!PLABEL!#]]></CompareValue>&#xD;
      <CompareType>String</CompareType>&#xD;
    </Condition>&#xD;
    <Condition>&#xD;
      <FieldName>TRIGGER2</FieldName>&#xD;
      <Position>&#xD;
        <Row>2</Row>&#xD;
        <Column>1</Column>&#xD;
        <Length>1</Length>&#xD;
        <Depth>1</Depth>&#xD;
      </Position>&#xD;
      <Operation><![CDATA[=]]></Operation>&#xD;
      <CompareValue><![CDATA[D]]></CompareValue>&#xD;
      <CompareType>String</CompareType>&#xD;
    </Condition>&#xD;
    <OutputForms>&#xD;
      <Form>&#xD;
        <Page>5</Page>&#xD;
        <PagePrint>label.ppf</PagePrint>&#xD;
      </Form>&#xD;
    </OutputForms>&#xD;
    <JobProperties>&#xD;
      <FirstPage>True</FirstPage>&#xD;
      <LastPage>False</LastPage>&#xD;
      <ScriptName></ScriptName>&#xD;
      <JobProfile></JobProfile>&#xD;
    </JobProperties>&#xD;
  </ConditionSet>&#xD;
  <PagePrintProfiles>&#xD;
    <File>label.ppf</File>&#xD;
    <File></File>&#xD;
    <File>label.ppf</File>&#xD;
    <File></File>&#xD;
    <File>label.ppf</File>&#xD;
    <File></File>&#xD;
    <File>label.ppf</File>&#xD;
    <File></File>&#xD;
    <File>label.ppf</File>&#xD;
    <File></File>&#xD;
  </PagePrintProfiles>&#xD;
</PageConditions>@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel.pgc"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel.pjc" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel.pjc"
<?xml version="1.0" encoding="UTF-8"?>
<!--1/17/2014 2:09:24 PM--><ProjectConditions DataType="_TEXT" FormSet="PLABEL">&#xD;
  <ConditionSet>&#xD;
    <FieldMap>plabel.fmp</FieldMap>&#xD;
    <Condition>&#xD;
      <FieldName>TRIGGER1</FieldName>&#xD;
      <Position>&#xD;
        <Row>1</Row>&#xD;
        <Column>1</Column>&#xD;
        <Length>10</Length>&#xD;
        <Depth>1</Depth>&#xD;
      </Position>&#xD;
      <Operation><![CDATA[=]]></Operation>&#xD;
      <CompareValue><![CDATA[#!PLABEL!#]]></CompareValue>&#xD;
      <CompareType>String</CompareType>&#xD;
    </Condition>&#xD;
  </ConditionSet>&#xD;
  <PagePrintProfiles>&#xD;
  </PagePrintProfiles>&#xD;
</ProjectConditions>@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel.pjc"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel1.jpg" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel1.jpg"
ÿØÿà JFIF  H H  ÿÛ C 		
 $.' ",#(7),01444'9=82<.342ÿÛ C			2!!22222222222222222222222222222222222222222222222222ÿÀ Ü3" ÿÄ           	
ÿÄ µ   } !1AQa"q2‘¡#B±ÁRÑð$3br‚	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ        	
ÿÄ µ  w !1AQaq"2B‘¡±Á	#3RðbrÑ
$4á%ñ&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ   ? ÷ú(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¬½sÄ:g‡-í§Õ'’$¹¸[XDpI+I+U¢’IÚ{P¥— xHñN–º–‹}Ý¡r›Ô*Ã¨e`
ž‡=­J (¢«¥õ¼šŒÖ&n¡Š9¤M§åG.ç§&7ü½Å X¢«½õ¼zŒ6&.¦ŠI£M§æD(ç§DüýW»ÖôëcNÒnn6_j^oÙ"ØÇÌò×sòÏ$gµ hQEW°¾·Ôôëkû9<Ë[¨’h_i‘€*pyu Uw¾·Q†Á¤ÅÔÑI4i´üÈ…ôàÈŸŸ±« QE QE QE QE QE QE QE QE—©kBÆám-¬.õ+Â‚F¶´1†Ž2HÆGEPH rØlˆŽÇÅ~Ôo#²µÖ¬d¾|fgUœ	eh‰¬ 9R9âFMÄ1ë+âÍ+E’îÐZÉ«¼sˆÜ²²~ò6¾kƒóCŽ ×'gð~{¡â?ZÔãŸOÔ¯c¹–scº–Q³M â eyWc#awåˆ¢CâÏÜ}ŸÈñ•/Úe0A²ö6ódr‹ƒó7Î¼~aê*1ã/°·d×ôÙRw•#x®U×1Æd“,¤…
ƒ$œ‘ž£<^‰ðrßHž[ÆÔ`¸¿}*M5f–ÈÊŠJ"$»%‘þ`¡”¨!
°PªÝq>^¼(—:ür¼ZÄZÌ-öi\‰£‡ËUv–wwL¬dÀáYA :Åñg†ßËÛâ)¼Øžxñ{ßnÜãžTl|žƒkzØ®?Bð?ö¹®kéqbÚ¾­’;.(¤²Ê»Ëm|ÆÌ»òÌ„îäì( ¢Š( ¢Š( ¢Š( ®OÇ~Ô¼Co¡¶–m<ý3X·ÔY.¥hÖEŒ7ÊUˆ$‘ÛÖºÊ(Áõ?‚^ ÔÖæêçP±šïPûT÷VÂá’{©%$„´.ÛJªF;q¼©Å\>Ö¼;oã¯êÙªšž…z×)Æf7,Ù£-
âûß&æ<.K`í”P‹ë?	ubòè‹m*ÃH¹å´m>ýâ†9G¶pÍnê$;YNÈã;@ŽçÎä?fKXá–ËF™ÿ ±ôËY¤ps4Ö’‡hÛ÷|Å*ª!c’/ÈØ zeæ÷ÿ _TÐc²›LÐíÚ-?T†ÞÚ=ÒCm=Ä¨ðºL¡[, Á?*ÀØñW‡µ‹ÿ ø__ÒRÆ_ìµù]Ü<>g Ã,oÓò=?ÂŠ ò½gáÖµ®øòËÄwfÐ[Û[˜@¿$@ˆ!2ÆÛîq¹$+ûÅ}ÛT–Î<ÿ 5ë‹­ÛFÒ…½¤W6ÖR»G«´O–{ÑìrW1I’Çq#öÊ(‡ðW‚ï<1m¡A+ÁåéÖ—öì©1þþæ9cÃl]ØT œ/=:wQ@W‡ëvÚÆš²ßx?ÃWÃÅVú†©5Õà±x’KW–\Íµnî…ãQæ«éØ€{…äð’xúÏK´7V÷squ"Ü[éÒÉ,±'”bGìà’KÊ¸)o¿ÊH€îlýÅ>7¹ðþ›z/u›Ä¾·êGÐÌMk.K!‰ãŠ@Ñ:gçM÷W>_š
 {eåú~£â™"‚öîã\Š?OûtƒO>m¤nDÞL&#–2¤!¾G;dÈÂ…+cÃ1xŠ=fÞþ[WÉ¿Ô!°ÜXÇÈ¿ÙQ“3®ÒÑ·œŠ¤Úmë@‘ExŽ´?jZ¯´ë+	åÒ5o.ãÍØïå›[XŸ§ ´²£I?»”íÈ¹¢êõ;u‘wow¶ÍqÅl/‘LjÞXß…™‰G—ˆgÊ°²Q^V£ÅF¡l°Ýk0è÷—º´—ÞE‚Löj.É…áQ;I•v` ]ËLËã]Eì!Ö¯o¿wªØ˜-­ô6ÞÚ¥Â1¹š@Èà9BÉ°FAOœ`Ø(ªö¿N¶o6ys2â?.Gàrëµv±î6®*Å QE QE r~)ƒP]fÒöÓÃòkp2öÒ[e–ViZªþk±„n	±èk—°ðÿ Šì5Âk}JM.ÆÞ™-/ÂDñý“Ëf\O JÛ¹ˆÉòîY>ìcÕ( ðG…~!iW6ë®\_5½£Ã-¥½Ò„–³"ÇDL<¹‘ÔÁøÉ•²3íQ@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@GÚÛÅoopÁŽ8Ô*¢€  ©( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( 
z–­¦èÖëqªj–03„Y.¦X”¶	À,@Î8ö5r¹=bBMtþ“[ÒîôÁi²)a-c"”™•JJ¬™!Ž|èG?>Ÿã:	tíM»·Kg2Y<wÑÉo.™åGó;rù~c@™Ey]—‡üVÓGy%¾¥ÛÏlÞuø.ð­$d3ÈcwU¹PÆRÙ
K¢ùj’Iá¯Ü½¢r=9nÞD†]X­Ä0µÅ¦RY#“÷˜AxW,ä!QØ Ô*9ç†ÖÞ[‹‰c†¼’HÁU’Ià 9Íx~¥á/ŠŸmÕ—OÕu$€<ßÙgíûÀƒ|ãË‘š`w²²•r’0>XßÓHÕ´kí;FÐ¡Ó"»ÖSM½Žk˜nï7Ot›\n/!ÚÎ®é(Tf1´® %ýž§gå…Üv²gdÐH$FÁ á‡øUŠó;ý\žãQ¹Ò´KF’ýÖâÏì—ñ'ÙïÄ“ÝÆc£íˆ_;*Žp®äóÂZõÎ§cvÍ©KN[™ã}QÚ «©@ð(É³ØJBÆFí´é”W“éšåËêvãXÏäKqjQ¬®TM½#qsò¶ù bÉä#,L6/Ýg€´kíOÔþ+¸ä¹¸Šqö»ÏµJOÙ-Õ÷IŸ˜‰AØqÀŠ ë(¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š áüU•ßˆd²ñ.}¨èSiëöS”—1Å>÷åb–BÇ#€k[9së¾&Ò –ÂÊÓYº¸³rÐ­å‹MæÀšfåY&EØîn€kî,H¹âýfóDÔZòÕóöoêw‚'Ëy"6Å(#8Ë\1Á®oRøâ­[Ô´‰ltÝZí®ž–pËÜ´Io<èP³àù3±R¬dmbÁHe©x¾y£ºó5–Híç‚_2É”"ùÖ…¦E0Æe”E$û3Éˆª£ášI$»ñ´ïi¾¥ªýŒÝ¸KÑ¥ÇÓ@×ˆ©$Gc"Ëuƒ±7CãoX×Çš¨ñÖës£jv‘Y4±jÚ{Iöe=´neŒHÉ˜C´¯ó“°¯Íf&ž¯ñOÄl:}®•«¬ñM0¹·Wæ;£“ù$Ø3…ó‰f]ªTî z–»ñrÖ÷V‚Î;¹RÑæ[—Oo!W|Ã²žhAhÃ\$žg>‰®Á¨éþÑíõ¾×mÖíXx-TÉ<,Ž2bŒc·"‚Jñ»<ÿ ÄsTÑ5ÝC<zl~Ž'D}¾Dó¡êG!·¤qáqþ°1 GW'ø‰0‹VKi4Ùo4ë-bâX‹4Mk8Ž ê 2’Nqž£€2ÕüJÞ(¸‹Áv—ÚO‡-´ùg†Ò}5`†òõ‘¬ 41·˜™À@Åe+Ég®P¼øiâ9fÑõVöÖæÒÞVçA’Ýâ‘àª„Z=ì\•Œ‘¹ºýã¡âxŸMÕ¼..õÒÞïU¾·’w³š([Èöù“ÊÛ·€v…e\¶j§¨|dñ}›Ý Ð4Òö–áðŠÞ®ÙsugWx2ŠøT1.¼ ë,àñv¥ð«ÄÓø‘ç—W¾´½Ž=2;TQm",qí¤Ý€CÙqžKW„øƒN×5$]V;{X¬¬'Õaµk‰¥>Öé${‘üÙ>{d„l3Hp =J’évãX’Ñõ™œÚ#,[½1'¦O\g8(Â·z”ú%¼zÁ‘õB^cjÐ	£Þë…O
ìˆ¬Ñç([.@­Ê( Š( Š( Š( Š( Š( Š( Š( OÅ~ Ô4­gK°²–8RêÞâi$:UÅûf6„ R ù§,r8½ró|mÒ¦Óob°µ‘õˆ¬¦–8ÖHæ€ÏBIr¸,‰–;ðªâ7ØXàL{y5oÚ<ÝCÆûÊŽP°ÇNLiù{šçí~øVÆÖ{[m+Ëµš&‰àùxh¼¦`›°²ùL€ ¶OÌr‡©|gðÎ›¬Ýé^F¥uwÃZ$v°«´ó«"´h›ƒç/ÁeUmŒ±2ÂàðØÔï´é!¾ŽêÎ+‡’2±’^üÉb\ÀnŽŠ6ÖlsÐ7‚|:ÚŒ—ÇOýô—i|Ê&F.©ÃlY2ƒ, $Ì	'‚|;,ú„¯§ÿ ÈCÌ71‰¤³Hž[È#µddÊ—P†ny9 Ë“âE”©%Æ‰¬ÄúSÇý¦¾\R8ÝU–WÙ#nB¥‰Ù¸€ŒHfçƒ|{£øâ+¶ÓñÉiå™b˜!!d]ÈrŒËÏ ŒîR¤0¬j	ðî©yqu{§ù²]K×#Î%Ã @‚TE]‹…`T|ÇfÍÍÃÚg‡­ü6	#M‰2Ï$Ì;1¹8Pp7“/Cø›q¨EáäºÓ7j•¤æKLiÑ`•3² V‚c)Üp¹Ü=Æ‰¬[ëÚ<•ªOrî+ˆŒrDêÅ]OFVVSî8$sYoà/½Å¥È°’;‹;$°¶ž+©£’åU\=A`wH$‚AØ°Òí4ÄÙh’"l´ÊìÌÌXî'.ÌìYþó–'€.QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QXz'‹ô?Ü}ŸN»‘§û:],s[ËI,ˆ$U.„Œn\ŽG¨­Ê (¢£Žxfy’)cw…öJªÀ”m¡°Þ‡k)ÁìAï@QUìï­õkY<ÈÖY!'ixÝ£qÏ£+|qÅwÖú„5¬ždk,“´Œ<nÑ¸çÑ•‡¾8â€,QUíï­îç»†	7Éi(†q´ŽQdž¿+©ã××4=õ¼zŒ6&.¦ŠI£M§æD(ç§Düý X¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š(Êîþø«Vðšh÷ÚnœöZÒ­^Òie31hL#MˆËn©´áÜ’pæõo…¾)Ó´=]í%‚îi+ÛØ›’æÑ›š·Só‚Xü•$ìu‘GÍïP‹ß|'Öî4™,í-4;g´Igä¯\,aÊ	apÃaDƒËR&Ë¾zSÀW÷©ªJ4Ýáoåšc¦ÜË ¶Ie··C>å&Ex¥ÁX‰˜îBH>‘X~(·¾¹²¶‘ÝÍÜ¼·²¸ò'š-ŽÇ&äÚD†6?:åU†Nv°>áHtŸµú5o
jxaÀžE¹»À_€H®OB šÏÔ¼/âk½&]l´i,[S¹¼2I~Û¤I&–USÛ<yEûâAòä ÛYt< êúN¥}sªËw9¸²¶f»¸ÊvKsµÖ'„1_•œ±‰f=¥ x½Â]|¤ËpÚVŸ|ÑYÇo­X^N×vžEºÂÛWjW
r»—É%ö®4<ð¿Tð½ä·WocwšT¶riÍ>è$”ˆFþ!P« ‹kå¾PKHXãÖ( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š+Ëí>#ë§ZÒlît2MNVhìá€+˜D]ÐÜM½ÂåÞ„m?»Ë ¡Epö4ÍJóÈµÒuW~ÁçNVý°!‡p2n?|´`öä×o‹6ìñ§†üG5ÕÍ¤WÖö¶Ö‘Ï$–ÒnÄ¸ŽF
 €bYxë€@¢¹=_ÅÏákÛý
Ò8ïS]6Üê#÷R?Ú–ÝŸ±m›‹c8?.qŒg?Kø—m¨_ßAö¹ÛKfòÑ¬ÅÂB¨'ãçóžT`Šùd0HyEPEPEPEPEPEPEPEy?„ü{hÖâ{ÙÖÖþÒÆO´jokDÒÅu#H† –ÆUW!†yô=‚|{yâåÓg›F‚Ê×R´¹¹·d½38ò%H™YLjL™Ò€;Š+Êôëö¶Cë&K·—G{÷¢X¢œHö†9ÕqEçÊŒ‘™
üÊ+¼ðæ¹ý¹¦$òÇGs4Oæ/ÌtŽUmªZ9e•¶€GLÐÅQ@Q@Q@Q@Q@Q@Q@Q@eÃá­ÛT:¤&› ]œÝ¥ª,¥›;Žð3“““žrkR¼N=7Å^ñ›oig©Eoq$77–éaö»‡3…óY‚NFïæM
Haœ»é‘ø#ÃqëŸÚãF±7KE›Xñ“»c'Ë•l¤h6Ôz€|+§èÐék é³ÁF§³‰šfE*¯'Ë†|3sâoZåÚ?‰ÆëN‘îäX…”"æ{kVþPó‰‘ägß¿`T1dE¸à¾)ë?ð´€]ûU$û\Åd»þÍiD"¶+ªáfó0ÊÙUÉ*Çh ¡ö?#Èû$O›çù~XÛæoó7ãûÛþlõÝÏZŒé:k_¥ûiö†ñ.+æ+2bªª“Ü(p÷º‰Áž±ÓVKmCM¸³[ç¡-o·x¦a¿(Ä#€Þ ~?¶×4°ÓjW–"á¢º
,bSÚ¤Û3¾1ò|¼Æˆ¹ÎC+dP C6ÈR£‰³•E
3cÇrÄ’{’MIQÁ#Mo¯; fŠB¥‘÷NÒFGN	„Ô” QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE! ¢¡šao#"!f9éŠámïµírY‰½¶¶Å_@þ¾•ÉˆÅ*-FÍ¶4®zÆøw[¼7Ë¦^v,À;¶]Xd}¸5±âk}VïÃ—Vú<¢;ùUV7.SnXnÃAÛ»×t1­hƒV6¨¯õM[ÄúF¥6Ÿu®ßˆX+ùWÒ8Œã¯_jè¼;ˆ˜ézÞ³â‹mI	fŸQtw
hÚÝwg%rk G³Q\Ä>ðÅÌíknçVEü€ZÌñ·G‡í`J–Òêúm²aòè±ß){s@ÕÅø+Åë®ÙJoï`Ä¼­oÚ"‰B®yÉÆH''øªäŸ</ÚÚ¾³JÙÁ]ÓŽûÔ ¢Šä|Uâkx<w©é—ñKæ§“‘Ë™ŽÜ‡'AÍ|)ºÕµ;íBêûR½¹†–%ŽiÝ×{`“É<€ýõï@§E ¥ Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( ³u½HévzÇ½ÙÂ '''ŸÊ´«Å¶²ÝhÃÊŒÉåÈ€<íÁùÖ™J4dá½†Žjojw+ûõQm6P¨Lo^à7^‡­Cdº¥£t±?—8;_`nÇÌ:š[­zkÍ&-4B£…BË’NÒ
àvéÏôª·r0†ÞÈ©‰¢¤cØ9?ðµó•*JüÜÍÛ¯ŸbÑµáËDMmå¹¹…î³I76îäãŽçó®ÔŠà5Ý2-Kv´º3s‚ß2ã¡ãŒW_§o´xÞç
óGÉŒàí=×¯W/—#tdµDÈðx6§ãIRE´_Èˆý°\ªþÅ_øƒ$Ðø‘ô³#5ž—PÛ!çh1!'Ü“Ž¼×¨Y|2ðîŸwmwÝù¶ò$±–œŸ™H#>¼Š¯âmBñ¦ñÜÙÞ5ì´ËfUIg=^J°§ngbly·Žíô{?-–
$6°,R*1l¾I<õ'F}x©<lÛ¾‹iöUŽö2Ü]9Ý¼6Àz`/êk»ðÖ‰áM7ZˆéñÝ\]‚Á.&`Ã¦r:pqüGÖŸ¯hzŠµ4šXu<_¹i-6ã žsÇ'œw¬þµJ×æC9Y%ðÎ…à»+‹{µBú³Ü3JûOÜwVÁìvp+›ÔöËÃöÈö"Öüý²8¡\H¸Ë8ã»f½*ãBðæ¥¥Á¡}‹P‰lØ°•J‰#Ü~ff$ƒëÈíÓŠ¥ÿ ¯„ž²DE;ä€NH'>Øã“ëKëtvæ3‘×lîtÏxjÙ¥R·OqxUAÀÝ·gþ:Ç>çÚ½+áe”v¾Žt\¹¤™ÉîAÙüVmþámR9î!Ô
Á ³‹lƒåHÆyôlæº-QÓôí{;{¥²¶Œª»€NÑøäœœtïGÖèÿ 23¦Í€|Wd•%…eÌFu¯n'Ÿ¥^ÓõXõ	
ÇÊ»7‡`6‘éO>Æœ14¦ÒŒ‚ÌÑ¢Š+ AEPEPEPEPEPEPEPEPEPEPEPAë\=ïŠeø€×’XO‡§–M5"‘Èaå+:Ýöª]e@Û×z¼_/ÊgÙk^3¹×®Œv[$¸Š«+ˆí¬å^¹RäâLH¶èÓ'Êá— ´ZàzVV°Åhy9Ï<Ö^¹áøõXüÈŠÅt:9èÃÐÿ yôþ?ñë›{ÅðÔ–Vs[‰ZÐè×wwQ·™${Vþí\ï1ádG;x£ÆÇO†â-5¸gÚ¥´k	˜³ýÉ¹_x
~Ñ¶ ƒ&làäc:çV´Íðeìƒ÷÷±©
T¹ñé×u®ÂVV(ÀT@@ì Årrêþ'³°¿[˜`’h5o`Ó&tO4[¬ŒòþñŒ_#q÷Â£°Ôõí>ö÷Q×ìîäC¦i„ÚéöÏ*Ã3¼«8UÛÊ±ÅyØ†À-40´èü ÝÎÏb¹aá›£ö›™M³ß4âHX»ìAœò1×ìj÷…æ¹}:D½~{Ü\\§Ú#p|‰.%hFXpD{~O¼ƒh`¼
ñý[ø¤›«¯ìýfá-´%xmçµ½¹óoZHüÏ;a.pÇJ"–+»çÝUpð«nn€M¶ð¥ýå¬Ö÷p/‹.ï 0sÁ8Ï°§Øx^ö-F+«›ˆC$…Ù¢-™2zc (öÉ¯‰¼uªiVksaö;ó¨@«o—z‰uÝ.d3Ÿø÷Œ¨`Ë"Ú¤ã h?‹üqæ—jÞó~ÙåCss¼¾]”®0Î]RHîK`…(a"A»'à(ÇkýávtQxzù-õBÓ@×7‡ äà)<ƒÇ½SÂwégsl•¥UPáŸ<“ÓØqY3xŸÇö#H7D<úlí²ïæÍ£bA¹y_ô±¶¨ÆÅ…þ·yñÅuðXAivžJÚÊ±ƒæÀ"v˜Ÿ.Vtà(0Ì§'4<Ì‘|-v·7N²À±0˜@€Ÿ—xÆOŸÊª¯„5â’4{œlgËî+œúc¨«Â¾!ñŽ«ý·m¨Zê°Ý]ZOwe#XlO?(ŠÝ|Ø¢Ì¶K6Â#\XŠz^·âû¾²Óôû¹ˆMÖ÷w–·óEq1gÄ#¸Û,%”.ç2¼)´t.IŸìêcægbþº_·¤Â#Qcó>r1Œ“qüXÇ·§|=¡M¤I4“I2"®ØËÇsžçôªº6¥âK|Å¨ÛÀºl¿nòÂYÉÅäÜ,qnvrÌB\|«œddW6–~6·K½BÆîKc&°ñî¼ëÓ4-µ\DåD‘gýY!ãbIR†ÁÒ„”—A]ž™Epvþ$Õuÿ ‡V~#6vOq{i:ÚZÇ$“%°ºŒ>vÒEwùTŽ2Æ­â?´º‹hºtkoooqsn×Zdì× ¶xãzwy¦^™ýÙr­]B;Ê+Ëî<IñX<ñép=Å®·sbÑ>hÒâÙ`cÉù¼°ãq	’øUS“†±.¹âëÍ?CŽæßÈš{»WžK:ì	@¼DùÂµº¬J¥Œ«‰°^$Ò(¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š áìï|S/Ä¼’Âxü=<²i©ŽC)YÖèÇ´íRë*Þ»Õâù~P[ƒðiñìÞ%±y£ÖE¥†˜—&Þåîö\ÎLi:H÷CJSÌd@DjÁpq¼Ÿt¢€86Õ<Q¦ø#ÂÂßGÔ¯¯$·²û|ªÈg·À$WIH$º™lü¤dàe–¾“uã	‡Œ`KJwŠÊ3£BÊ8dKƒÐ°"‰~e.˜+óšôJ(Ëï.<dmnÃT×ÝþÒºtÏ¦Â³M7•oä$Ñ˜Ž?3í@»*  %€*N†‰'Œ¤ðöµæÝ_\jk¥F¶ÿ k¶†/RÙ/š‘üˆ¯o'w!çy¯@¢€8=;û~mOJ¸}CY¹ÓÆ±*¡ºµXKcdß4È±#(YÃÜ©Ã|†£Ð¦ñ9Ñï›V¿×£´´È–P,Ð]µTÄ±¨òðBÉ¸d!fâ½Š ñ±yñ6ãÂÑ´WÚ—öãÛ…´TÓ¢Ž+‰Vêa+KæÂ<¡äJïò÷g€Í‘^‰á95moÞöêúêÜÝÿ  Íl¶ó4>TyÝD#÷žh” <‚	è( Š( Š( £žn­å·¸Š9 •
IŠ]HÁ#ŒT”PpA­¼VöñG HãBª( À qŠ’Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š(ÿÙ@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel1.jpg"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel2.jpg" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel2.jpg"
ÿØÿà JFIF  H H  ÿÛ C 		
 $.' ",#(7),01444'9=82<.342ÿÛ C			2!!22222222222222222222222222222222222222222222222222ÿÀ Ü3" ÿÄ           	
ÿÄ µ   } !1AQa"q2‘¡#B±ÁRÑð$3br‚	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ        	
ÿÄ µ  w !1AQaq"2B‘¡±Á	#3RðbrÑ
$4á%ñ&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ   ? ÷ú(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¬½sÄ:g‡-í§Õ'’$¹¸[XDpI+I+U¢’IÚ{P¥— xHñN–º–‹}Ý¡r›Ô*Ã¨e`
ž‡=­J (¢«¥õ¼šŒÖ&n¡Š9¤M§åG.ç§&7ü½Å X¢«½õ¼zŒ6&.¦ŠI£M§æD(ç§DüýW»ÖôëcNÒnn6_j^oÙ"ØÇÌò×sòÏ$gµ hQEW°¾·Ôôëkû9<Ë[¨’h_i‘€*pyu Uw¾·Q†Á¤ÅÔÑI4i´üÈ…ôàÈŸŸ±« QE QE QE QE QE QE QE QE—©kBÆám-¬.õ+Â‚F¶´1†Ž2HÆGEPH rØlˆŽÇÅ~Ôo#²µÖ¬d¾|fgUœ	eh‰¬ 9R9âFMÄ1ë+âÍ+E’îÐZÉ«¼sˆÜ²²~ò6¾kƒóCŽ ×'gð~{¡â?ZÔãŸOÔ¯c¹–scº–Q³M â eyWc#awåˆ¢CâÏÜ}ŸÈñ•/Úe0A²ö6ódr‹ƒó7Î¼~aê*1ã/°·d×ôÙRw•#x®U×1Æd“,¤…
ƒ$œ‘ž£<^‰ðrßHž[ÆÔ`¸¿}*M5f–ÈÊŠJ"$»%‘þ`¡”¨!
°PªÝq>^¼(—:ür¼ZÄZÌ-öi\‰£‡ËUv–wwL¬dÀáYA :Åñg†ßËÛâ)¼Øžxñ{ßnÜãžTl|žƒkzØ®?Bð?ö¹®kéqbÚ¾­’;.(¤²Ê»Ëm|ÆÌ»òÌ„îäì( ¢Š( ¢Š( ¢Š( ®OÇ~Ô¼Co¡¶–m<ý3X·ÔY.¥hÖEŒ7ÊUˆ$‘ÛÖºÊ(Áõ?‚^ ÔÖæêçP±šïPûT÷VÂá’{©%$„´.ÛJªF;q¼©Å\>Ö¼;oã¯êÙªšž…z×)Æf7,Ù£-
âûß&æ<.K`í”P‹ë?	ubòè‹m*ÃH¹å´m>ýâ†9G¶pÍnê$;YNÈã;@ŽçÎä?fKXá–ËF™ÿ ±ôËY¤ps4Ö’‡hÛ÷|Å*ª!c’/ÈØ zeæ÷ÿ _TÐc²›LÐíÚ-?T†ÞÚ=ÒCm=Ä¨ðºL¡[, Á?*ÀØñW‡µ‹ÿ ø__ÒRÆ_ìµù]Ü<>g Ã,oÓò=?ÂŠ ò½gáÖµ®øòËÄwfÐ[Û[˜@¿$@ˆ!2ÆÛîq¹$+ûÅ}ÛT–Î<ÿ 5ë‹­ÛFÒ…½¤W6ÖR»G«´O–{ÑìrW1I’Çq#öÊ(‡ðW‚ï<1m¡A+ÁåéÖ—öì©1þþæ9cÃl]ØT œ/=:wQ@W‡ëvÚÆš²ßx?ÃWÃÅVú†©5Õà±x’KW–\Íµnî…ãQæ«éØ€{…äð’xúÏK´7V÷squ"Ü[éÒÉ,±'”bGìà’KÊ¸)o¿ÊH€îlýÅ>7¹ðþ›z/u›Ä¾·êGÐÌMk.K!‰ãŠ@Ñ:gçM÷W>_š
 {eåú~£â™"‚öîã\Š?OûtƒO>m¤nDÞL&#–2¤!¾G;dÈÂ…+cÃ1xŠ=fÞþ[WÉ¿Ô!°ÜXÇÈ¿ÙQ“3®ÒÑ·œŠ¤Úmë@‘ExŽ´?jZ¯´ë+	åÒ5o.ãÍØïå›[XŸ§ ´²£I?»”íÈ¹¢êõ;u‘wow¶ÍqÅl/‘LjÞXß…™‰G—ˆgÊ°²Q^V£ÅF¡l°Ýk0è÷—º´—ÞE‚Löj.É…áQ;I•v` ]ËLËã]Eì!Ö¯o¿wªØ˜-­ô6ÞÚ¥Â1¹š@Èà9BÉ°FAOœ`Ø(ªö¿N¶o6ys2â?.Gàrëµv±î6®*Å QE QE r~)ƒP]fÒöÓÃòkp2öÒ[e–ViZªþk±„n	±èk—°ðÿ Šì5Âk}JM.ÆÞ™-/ÂDñý“Ëf\O JÛ¹ˆÉòîY>ìcÕ( ðG…~!iW6ë®\_5½£Ã-¥½Ò„–³"ÇDL<¹‘ÔÁøÉ•²3íQ@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@GÚÛÅoopÁŽ8Ô*¢€  ©( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( 
z–­¦èÖëqªj–03„Y.¦X”¶	À,@Î8ö5r¹=bBMtþ“[ÒîôÁi²)a-c"”™•JJ¬™!Ž|èG?>Ÿã:	tíM»·Kg2Y<wÑÉo.™åGó;rù~c@™Ey]—‡üVÓGy%¾¥ÛÏlÞuø.ð­$d3ÈcwU¹PÆRÙ
K¢ùj’Iá¯Ü½¢r=9nÞD†]X­Ä0µÅ¦RY#“÷˜AxW,ä!QØ Ô*9ç†ÖÞ[‹‰c†¼’HÁU’Ià 9Íx~¥á/ŠŸmÕ—OÕu$€<ßÙgíûÀƒ|ãË‘š`w²²•r’0>XßÓHÕ´kí;FÐ¡Ó"»ÖSM½Žk˜nï7Ot›\n/!ÚÎ®é(Tf1´® %ýž§gå…Üv²gdÐH$FÁ á‡øUŠó;ý\žãQ¹Ò´KF’ýÖâÏì—ñ'ÙïÄ“ÝÆc£íˆ_;*Žp®äóÂZõÎ§cvÍ©KN[™ã}QÚ «©@ð(É³ØJBÆFí´é”W“éšåËêvãXÏäKqjQ¬®TM½#qsò¶ù bÉä#,L6/Ýg€´kíOÔþ+¸ä¹¸Šqö»ÏµJOÙ-Õ÷IŸ˜‰AØqÀŠ ë(¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š áüU•ßˆd²ñ.}¨èSiëöS”—1Å>÷åb–BÇ#€k[9së¾&Ò –ÂÊÓYº¸³rÐ­å‹MæÀšfåY&EØîn€kî,H¹âýfóDÔZòÕóöoêw‚'Ëy"6Å(#8Ë\1Á®oRøâ­[Ô´‰ltÝZí®ž–pËÜ´Io<èP³àù3±R¬dmbÁHe©x¾y£ºó5–Híç‚_2É”"ùÖ…¦E0Æe”E$û3Éˆª£ášI$»ñ´ïi¾¥ªýŒÝ¸KÑ¥ÇÓ@×ˆ©$Gc"Ëuƒ±7CãoX×Çš¨ñÖës£jv‘Y4±jÚ{Iöe=´neŒHÉ˜C´¯ó“°¯Íf&ž¯ñOÄl:}®•«¬ñM0¹·Wæ;£“ù$Ø3…ó‰f]ªTî z–»ñrÖ÷V‚Î;¹RÑæ[—Oo!W|Ã²žhAhÃ\$žg>‰®Á¨éþÑíõ¾×mÖíXx-TÉ<,Ž2bŒc·"‚Jñ»<ÿ ÄsTÑ5ÝC<zl~Ž'D}¾Dó¡êG!·¤qáqþ°1 GW'ø‰0‹VKi4Ùo4ë-bâX‹4Mk8Ž ê 2’Nqž£€2ÕüJÞ(¸‹Áv—ÚO‡-´ùg†Ò}5`†òõ‘¬ 41·˜™À@Åe+Ég®P¼øiâ9fÑõVöÖæÒÞVçA’Ýâ‘àª„Z=ì\•Œ‘¹ºýã¡âxŸMÕ¼..õÒÞïU¾·’w³š([Èöù“ÊÛ·€v…e\¶j§¨|dñ}›Ý Ð4Òö–áðŠÞ®ÙsugWx2ŠøT1.¼ ë,àñv¥ð«ÄÓø‘ç—W¾´½Ž=2;TQm",qí¤Ý€CÙqžKW„øƒN×5$]V;{X¬¬'Õaµk‰¥>Öé${‘üÙ>{d„l3Hp =J’évãX’Ñõ™œÚ#,[½1'¦O\g8(Â·z”ú%¼zÁ‘õB^cjÐ	£Þë…O
ìˆ¬Ñç([.@­Ê( Š( Š( Š( Š( Š( Š( Š( OÅ~ Ô4­gK°²–8RêÞâi$:UÅûf6„ R ù§,r8½ró|mÒ¦Óob°µ‘õˆ¬¦–8ÖHæ€ÏBIr¸,‰–;ðªâ7ØXàL{y5oÚ<ÝCÆûÊŽP°ÇNLiù{šçí~øVÆÖ{[m+Ëµš&‰àùxh¼¦`›°²ùL€ ¶OÌr‡©|gðÎ›¬Ýé^F¥uwÃZ$v°«´ó«"´h›ƒç/ÁeUmŒ±2ÂàðØÔï´é!¾ŽêÎ+‡’2±’^üÉb\ÀnŽŠ6ÖlsÐ7‚|:ÚŒ—ÇOýô—i|Ê&F.©ÃlY2ƒ, $Ì	'‚|;,ú„¯§ÿ ÈCÌ71‰¤³Hž[È#µddÊ—P†ny9 Ë“âE”©%Æ‰¬ÄúSÇý¦¾\R8ÝU–WÙ#nB¥‰Ù¸€ŒHfçƒ|{£øâ+¶ÓñÉiå™b˜!!d]ÈrŒËÏ ŒîR¤0¬j	ðî©yqu{§ù²]K×#Î%Ã @‚TE]‹…`T|ÇfÍÍÃÚg‡­ü6	#M‰2Ï$Ì;1¹8Pp7“/Cø›q¨EáäºÓ7j•¤æKLiÑ`•3² V‚c)Üp¹Ü=Æ‰¬[ëÚ<•ªOrî+ˆŒrDêÅ]OFVVSî8$sYoà/½Å¥È°’;‹;$°¶ž+©£’åU\=A`wH$‚AØ°Òí4ÄÙh’"l´ÊìÌÌXî'.ÌìYþó–'€.QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QXz'‹ô?Ü}ŸN»‘§û:],s[ËI,ˆ$U.„Œn\ŽG¨­Ê (¢£Žxfy’)cw…öJªÀ”m¡°Þ‡k)ÁìAï@QUìï­õkY<ÈÖY!'ixÝ£qÏ£+|qÅwÖú„5¬ždk,“´Œ<nÑ¸çÑ•‡¾8â€,QUíï­îç»†	7Éi(†q´ŽQdž¿+©ã××4=õ¼zŒ6&.¦ŠI£M§æD(ç§Düý X¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š(Êîþø«Vðšh÷ÚnœöZÒ­^Òie31hL#MˆËn©´áÜ’pæõo…¾)Ó´=]í%‚îi+ÛØ›’æÑ›š·Só‚Xü•$ìu‘GÍïP‹ß|'Öî4™,í-4;g´Igä¯\,aÊ	apÃaDƒËR&Ë¾zSÀW÷©ªJ4Ýáoåšc¦ÜË ¶Ie··C>å&Ex¥ÁX‰˜îBH>‘X~(·¾¹²¶‘ÝÍÜ¼·²¸ò'š-ŽÇ&äÚD†6?:åU†Nv°>áHtŸµú5o
jxaÀžE¹»À_€H®OB šÏÔ¼/âk½&]l´i,[S¹¼2I~Û¤I&–USÛ<yEûâAòä ÛYt< êúN¥}sªËw9¸²¶f»¸ÊvKsµÖ'„1_•œ±‰f=¥ x½Â]|¤ËpÚVŸ|ÑYÇo­X^N×vžEºÂÛWjW
r»—É%ö®4<ð¿Tð½ä·WocwšT¶riÍ>è$”ˆFþ!P« ‹kå¾PKHXãÖ( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š+Ëí>#ë§ZÒlît2MNVhìá€+˜D]ÐÜM½ÂåÞ„m?»Ë ¡Epö4ÍJóÈµÒuW~ÁçNVý°!‡p2n?|´`öä×o‹6ìñ§†üG5ÕÍ¤WÖö¶Ö‘Ï$–ÒnÄ¸ŽF
 €bYxë€@¢¹=_ÅÏákÛý
Ò8ïS]6Üê#÷R?Ú–ÝŸ±m›‹c8?.qŒg?Kø—m¨_ßAö¹ÛKfòÑ¬ÅÂB¨'ãçóžT`Šùd0HyEPEPEPEPEPEPEPEy?„ü{hÖâ{ÙÖÖþÒÆO´jokDÒÅu#H† –ÆUW!†yô=‚|{yâåÓg›F‚Ê×R´¹¹·d½38ò%H™YLjL™Ò€;Š+Êôëö¶Cë&K·—G{÷¢X¢œHö†9ÕqEçÊŒ‘™
üÊ+¼ðæ¹ý¹¦$òÇGs4Oæ/ÌtŽUmªZ9e•¶€GLÐÅQ@Q@Q@Q@Q@Q@Q@Q@eÃá­ÛT:¤&› ]œÝ¥ª,¥›;Žð3“““žrkR¼N=7Å^ñ›oig©Eoq$77–éaö»‡3…óY‚NFïæM
Haœ»é‘ø#ÃqëŸÚãF±7KE›Xñ“»c'Ë•l¤h6Ôz€|+§èÐék é³ÁF§³‰šfE*¯'Ë†|3sâoZåÚ?‰ÆëN‘îäX…”"æ{kVþPó‰‘ägß¿`T1dE¸à¾)ë?ð´€]ûU$û\Åd»þÍiD"¶+ªáfó0ÊÙUÉ*Çh ¡ö?#Èû$O›çù~XÛæoó7ãûÛþlõÝÏZŒé:k_¥ûiö†ñ.+æ+2bªª“Ü(p÷º‰Áž±ÓVKmCM¸³[ç¡-o·x¦a¿(Ä#€Þ ~?¶×4°ÓjW–"á¢º
,bSÚ¤Û3¾1ò|¼Æˆ¹ÎC+dP C6ÈR£‰³•E
3cÇrÄ’{’MIQÁ#Mo¯; fŠB¥‘÷NÒFGN	„Ô” QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QEã5½[Mñ]¬6¥í¬MbŽR‡E-¾Aœ×ùWÿ 	gˆÿ è`Õð2Oñ®¿ãWüŽ6öOý%tÿ ä²±økåÉ¶„¢­4ÖæP7H«ŒsŒöÎO½ÉB”ekœí76)ÿ „³ÄxÏü$¯þIþ4ÂYâ?ú5_ü“ük×õ]:ÖÙüwZUµ¢.Ž²DcEýédœ™p Úwe}NÀ{×/¡|7Òõ²Epº½ŒòØ-Ñinm¶³¿r0íË[i©àUéÚí$º3ˆÿ „³Äô0j¿ø'øÒÂYâ?ú5_ü“ük·²øw¡Gá½RÕnõv—RBXF­·tf@6ìf8
sÈ
êtÏAªü5,
#ÍÛÇçJ›$òÖì’NFCm‚:ðqM×¦º	B]Ï ÿ „³Äô0j¿ø'øÑÿ 	gˆÿ è`Õð2Oñ®Îxjˆw~ûV¦‚pâFš Z^¨ùFÇ #kuÈ«ö¿
´›˜`µ7z‚j©okqx›“ËU‘˜8_—9\˜Îz´ÝzKuø„=ÿ „³Äô0j¿ø'øÑÿ 	gˆÿ è`Õð2Oñ¯A‹áŸ‡Úîê[Ý[ìË¨(Oüù‹	Ü
cýanŸÃŽõßÃ="ÃS×šòòûû;O°KÔ[ržv“pË.	ýÓcÔRöô»~É#„ÿ „³Äô0j¿ø'øÒÂYâ3ÿ 3«éÿ ²z/ü*m!µûTÔoþÇue-ÆÇæ©FŒ}í¸ÁóG„óÏÕ4­øÃ¶i’ßLmmá{«„Q(PÓƒ’	‘Œô1I×§¥rHóßøK<Gÿ C«ÿ ’wßõ½[Rñ]Ô7ú¥íÔKbî{‡u¾1œ×“ùÖW‹>Ùh~ŸT±’þhUÑ£¹óáš&‰¶€NX–ãhq€?½Äßäq¼ÿ °{ÿ èÈéÎP&â‚)©$Ïv¢Š+Í:BŠ( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( 	øÕÿ #ŸýƒÓÿ FIZÿ ôßxQ%Ó<Sýl&u>9°xÉÜÇ?…d|jÿ ‘ÆÏþÁéÿ £$¬_üF×<1¥:Â9 _7»6O^CÂ½YJ„Tw9î”ÝÏM—À#µ&—Æ¬çR„Au»MB0Ê0í÷qËÖ­[øGÅöÉÇã²|´…ô¨™¶€8,[-ÐrI5ç¿ðº<Sÿ >Ú7þËÿ Çhÿ …ÏâŸùöÑ¿ð_þ;XûÝ¿"¹ wv>ñF›e§ŽY-àÿ V¥Ç&ÑŒc,Äôã¯N)€üIýž,sl&óö¶˜„ùžg›»ql“¿æëúWÿ ŸÅ?óí£à<¿üvø])ÿ Ÿmÿ åÿ ã´{*Ý¿ æÛKðó_›]¶Ö¤ñ‚¶£l†8¦þÊŒmRc±ümÔw«‹á%ì·‹ã€.%"wþÉ‹•BÅF7c‚íùû
óßø])ÿ Ÿmÿ åÿ ã´ÂçñWüûhßø/ÿ £ÙWíù4êËÀ¾&ÓVäYxÛÉûMÃ\Ì²£mÒ62ß3gÅr^*‡Å>ÖÓT:ô÷	¨*G=Ü6h1³€¾[eÚIŒüÞæ©ÂçñOüûhßø/ÿ ®sÄž2Õ¼Wsi>¦¶˜µ$0ÆËÉ‰ù‹s…nè8ÁÉ«§J¯7¼•¾DÊQ¶‡eâÅñG‡î4Ï·Šd¿´š? ^ÅmìWù°!ÎÆÜsßhŒ)¨üPþ)³Ñ´nËÄ’ë`œÜÅv–Ë‘' nêØ;pxtŽ@®SÄ~6Õ¼Mikiv¶Am“V‘´iœ`ƒŒc'Ö™®xÇS×ô‹-.æ+8m,€GoÂí\îv'8äu9Í\iKÝº_ðäµ:éš½¿ƒQ´ñ:®{sç\­­„vß¼?Ç'–>c¸`î9rz/Á_ùo?ìÿ ú2:æ5jºæ‰g£Ü%¬6¡Dq[+Žv®âìÄàg¿×'éþ
ÿ Èãyÿ `÷ÿ Ñ‘ÐâãFI‚iÍX÷j(¢¼ã¤(¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š ðŸ_ò8Ùÿ Ø=?ôd•…áíwÃzw‡ïm5mí·²³˜n(å>UØf~mäã¯zWuñ?Áºÿ ˆ¼Kmw¥X}¢³X™üèÓÎ0ÌB+Šÿ …]ã/úäÔ?ü]zPtåIFOñ9¤¤¤ÚE{½wAoi×¶š2-”;\@ö±bHÚflÎ	°Qœ`ƒÀ5©»à	¦¹›Pðõë—‘ÝÞ5…U|ÆÚ ITgËòÁ*NIbjŸü*ïÐÿ &¡ÿ âèÿ …]ã/úäÔ?ü]7Oí~"÷»ú½ÿ †š+Øtmxšk…hg¸•‰† ‰•{d—ö÷z+ßxòÎ(ÿ ážw4CQ‚¨îÕÃpªÊ½8b>PMfÿ Â®ñ—ý¿òjþ.øUÞ2ÿ  7þMCÿ ÅÐãI«9~#÷»Xk>
²¼·™´	î@›t­:ï?(fM€™2Ø;€SÁÎ6Ímàhîo‘s#=æ ·bÌbˆ,g,R¤nz“œ`*¯ü*ïÐÿ &¡ÿ âèÿ …]ã/úäÔ?ü].Z_Ïø‡½Øf§ªx6çË–ÓH½Šaq4Ž|µTØË)ŒÖ\®aã Ð•õß†¤Ñ++¨õ=À‰ˆÙÝÏÑLŽÀí(XŒŽçv‡ü*ïÐÿ &¡ÿ âèÿ …]ã/úäÔ?ü]4©'~oÄ^÷bÎ«¯x"ù-üêÝ£ LÐEeÂÅ ppÌt'p „Î™±ðàd¯‡5BUƒ*™2Ý’?ÖuÛÆ9êj—ü*ïÐÿ &¡ÿ âèÿ …]ã/úäÔ?ü].ZKí~#÷»u­KÃŸo’ÃJ¸‚â]¿f(«QáaÆòJÎs“÷Æwè¾
ÿ Èãyÿ `÷ÿ Ñ‘Ö?ü*ïÐÿ &¡ÿ âëµøaàÝÃ¾%¹»Õl>ÏÙ´Jþto–.‡V' 4¦éÆ›Q•þcŠ“’m³EWœtQ@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@?ï|Rš°ðí„òC¦Eý¥tûÊ-Ö	Qj˜WóM•Ú6±‰· jÿ õ¯é¶%|?e<’GäO‚Êk†ºu˜ˆ´DyJAmùóB«‚¦¬xÞ÷Å)¨ÛØO$:d_ÚWO¼¢Ý`•©…1™Ù]£k›p ãüdž.ºñÜº~šúå¾ŸyªÛA=Õ›]æ;FŠÆ#´Á«‰8;É$và¢ïÄþ3ZÔl#ÐàŽ9eHïµÄÑ\#A<°¸Ú26âŽ@¡÷4˜]§ ãÙxÛÇ÷Ÿm„h~\‘D¾EÄÚÌqÏrw
«K»Ël'} ùÔê4[ïÛØkw7úD÷Z‚j¢ÚG*¢:yë+Àdm¾^ï5Ô3Èm¬N0åÕ|a%‡ƒnTë6·³½’êv²XFñJ…öÎÄ¤la~U¾vŒ<á€ ÜµÖ<Yöû¦—M‚âÜÅ¨½­²[½»ï‚uH¦w+ûÔ%Ú½22W²¼ñ>¡¨h“Ü·ú
ê²£´:|Ö†h>Æå^HärÑ¨›ráÇÌDl1Æìû™¼d/o„Wú¨Hå”Ü*ÙBVÞ¶Db6çÊýóO8„0 €ä)</7ŒŸ^‰uKýV[s¨LéÅ”1Æúo”þLŽË•˜É³1îW’€dÐA¡êóêšäúµÕm¬.m-`†ËYb1Ü/žò‚„|¿)ŒûŒ@PÄŒWâ;Eñ28´Øµ_ìùu»5ãn†Ód‚¾BFdÜÀï9 áwnÔÕ?á0ž×Ä‘G¨k+"Yj,‘ÅkÜJšÀâ-Ò„0m¬åIÁ(ø­Ï3Ä_ðžù_j¾þÏû^ï³ýš?³}ì¿ÍÙŸ3í<lß»íÛÍ rú'Ž<u-ÈÔôìÛA††í¼?{#ƒ¹ÀíÕ÷nePû‘™…$³ŒIgâoi±i¼7%ýä6ð#l¯4©äÄåÞFÀDwjË‚Ë!„m`À¹ÿ Œ?µµçÔü@š<7ÄÎt¨ÍÔ(aœJ€-¹YH˜BD²¤ØÜkSÀrxÉ®­SÄ×WÒ\%¤ÿ Ú0Ím
CÆTò<© “1ù…¶³€x;N Imâ?\Km Ð£ùíÍËX=¼‘±F¤Aö†o-JRŒ»ŽÖ“
§Ÿ6»ãÉ­íå‚D´}NÌÁum¤]B÷pùÑyÁ”¹6Á0à™x‘OÊ ŸL¢€<ïSñ‰­~&¥¼vZ”š<koofÌ’¼…K\¼Æ«+°Ú²gtC )b+‹ÏéÞ7º)i©j†W¸1Çþ‘o€“4q±a%©C¶Y£ó‚L€úeçv ñÍÆ¥r^ÖÑôÈn,–s—QM/—3ysNå< Ø
A:¶âïHúeÌ––ðÙZ´w3O1ÍœÈ¿g\G9e­¹” *ÊsŠí( À"ñ´ÓXëvžTÚm¥¨¹¸kvŒÜO4I)]½£µ×œ–”Ó‹Ä%…ŸM±±»’ãí·bK‹í>áÒ5}F4ˆ«eUÐA,…nc®òÖÂÎÇÏû¤þ|­<ÞLa<Éï;c«“É«åóø‡â#>¹eö(¡Ò®î,ï Òf§Šá£D¤`Ìè›Ôs÷Ôá€ù®Xx£Æ’Ûêj:e¥¦ËˆÑ:uåÃZ!Þ¸_´Ëf@Þ_îŽ}Š ÇðŸÛ?áÐÿ ´|ÿ ·gÛý£íó<Ï-woÏ;³œçœÖÅPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPÿÙ@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel2.jpg"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel3.jpg" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel3.jpg"
ÿØÿà JFIF  H H  ÿÛ C 		
 $.' ",#(7),01444'9=82<.342ÿÛ C			2!!22222222222222222222222222222222222222222222222222ÿÀ Ü3" ÿÄ           	
ÿÄ µ   } !1AQa"q2‘¡#B±ÁRÑð$3br‚	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ        	
ÿÄ µ  w !1AQaq"2B‘¡±Á	#3RðbrÑ
$4á%ñ&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ   ? ÷ú(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¬½sÄ:g‡-í§Õ'’$¹¸[XDpI+I+U¢’IÚ{P¥— xHñN–º–‹}Ý¡r›Ô*Ã¨e`
ž‡=­J (¢«¥õ¼šŒÖ&n¡Š9¤M§åG.ç§&7ü½Å X¢«½õ¼zŒ6&.¦ŠI£M§æD(ç§DüýW»ÖôëcNÒnn6_j^oÙ"ØÇÌò×sòÏ$gµ hQEW°¾·Ôôëkû9<Ë[¨’h_i‘€*pyu Uw¾·Q†Á¤ÅÔÑI4i´üÈ…ôàÈŸŸ±« QE QE QE QE QE QE QE QE—©kBÆám-¬.õ+Â‚F¶´1†Ž2HÆGEPH rØlˆŽÇÅ~Ôo#²µÖ¬d¾|fgUœ	eh‰¬ 9R9âFMÄ1ë+âÍ+E’îÐZÉ«¼sˆÜ²²~ò6¾kƒóCŽ ×'gð~{¡â?ZÔãŸOÔ¯c¹–scº–Q³M â eyWc#awåˆ¢CâÏÜ}ŸÈñ•/Úe0A²ö6ódr‹ƒó7Î¼~aê*1ã/°·d×ôÙRw•#x®U×1Æd“,¤…
ƒ$œ‘ž£<^‰ðrßHž[ÆÔ`¸¿}*M5f–ÈÊŠJ"$»%‘þ`¡”¨!
°PªÝq>^¼(—:ür¼ZÄZÌ-öi\‰£‡ËUv–wwL¬dÀáYA :Åñg†ßËÛâ)¼Øžxñ{ßnÜãžTl|žƒkzØ®?Bð?ö¹®kéqbÚ¾­’;.(¤²Ê»Ëm|ÆÌ»òÌ„îäì( ¢Š( ¢Š( ¢Š( ®OÇ~Ô¼Co¡¶–m<ý3X·ÔY.¥hÖEŒ7ÊUˆ$‘ÛÖºÊ(Áõ?‚^ ÔÖæêçP±šïPûT÷VÂá’{©%$„´.ÛJªF;q¼©Å\>Ö¼;oã¯êÙªšž…z×)Æf7,Ù£-
âûß&æ<.K`í”P‹ë?	ubòè‹m*ÃH¹å´m>ýâ†9G¶pÍnê$;YNÈã;@ŽçÎä?fKXá–ËF™ÿ ±ôËY¤ps4Ö’‡hÛ÷|Å*ª!c’/ÈØ zeæ÷ÿ _TÐc²›LÐíÚ-?T†ÞÚ=ÒCm=Ä¨ðºL¡[, Á?*ÀØñW‡µ‹ÿ ø__ÒRÆ_ìµù]Ü<>g Ã,oÓò=?ÂŠ ò½gáÖµ®øòËÄwfÐ[Û[˜@¿$@ˆ!2ÆÛîq¹$+ûÅ}ÛT–Î<ÿ 5ë‹­ÛFÒ…½¤W6ÖR»G«´O–{ÑìrW1I’Çq#öÊ(‡ðW‚ï<1m¡A+ÁåéÖ—öì©1þþæ9cÃl]ØT œ/=:wQ@W‡ëvÚÆš²ßx?ÃWÃÅVú†©5Õà±x’KW–\Íµnî…ãQæ«éØ€{…äð’xúÏK´7V÷squ"Ü[éÒÉ,±'”bGìà’KÊ¸)o¿ÊH€îlýÅ>7¹ðþ›z/u›Ä¾·êGÐÌMk.K!‰ãŠ@Ñ:gçM÷W>_š
 {eåú~£â™"‚öîã\Š?OûtƒO>m¤nDÞL&#–2¤!¾G;dÈÂ…+cÃ1xŠ=fÞþ[WÉ¿Ô!°ÜXÇÈ¿ÙQ“3®ÒÑ·œŠ¤Úmë@‘ExŽ´?jZ¯´ë+	åÒ5o.ãÍØïå›[XŸ§ ´²£I?»”íÈ¹¢êõ;u‘wow¶ÍqÅl/‘LjÞXß…™‰G—ˆgÊ°²Q^V£ÅF¡l°Ýk0è÷—º´—ÞE‚Löj.É…áQ;I•v` ]ËLËã]Eì!Ö¯o¿wªØ˜-­ô6ÞÚ¥Â1¹š@Èà9BÉ°FAOœ`Ø(ªö¿N¶o6ys2â?.Gàrëµv±î6®*Å QE QE r~)ƒP]fÒöÓÃòkp2öÒ[e–ViZªþk±„n	±èk—°ðÿ Šì5Âk}JM.ÆÞ™-/ÂDñý“Ëf\O JÛ¹ˆÉòîY>ìcÕ( ðG…~!iW6ë®\_5½£Ã-¥½Ò„–³"ÇDL<¹‘ÔÁøÉ•²3íQ@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@GÚÛÅoopÁŽ8Ô*¢€  ©( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( 
z–­¦èÖëqªj–03„Y.¦X”¶	À,@Î8ö5r¹=bBMtþ“[ÒîôÁi²)a-c"”™•JJ¬™!Ž|èG?>Ÿã:	tíM»·Kg2Y<wÑÉo.™åGó;rù~c@™Ey]—‡üVÓGy%¾¥ÛÏlÞuø.ð­$d3ÈcwU¹PÆRÙ
K¢ùj’Iá¯Ü½¢r=9nÞD†]X­Ä0µÅ¦RY#“÷˜AxW,ä!QØ Ô*9ç†ÖÞ[‹‰c†¼’HÁU’Ià 9Íx~¥á/ŠŸmÕ—OÕu$€<ßÙgíûÀƒ|ãË‘š`w²²•r’0>XßÓHÕ´kí;FÐ¡Ó"»ÖSM½Žk˜nï7Ot›\n/!ÚÎ®é(Tf1´® %ýž§gå…Üv²gdÐH$FÁ á‡øUŠó;ý\žãQ¹Ò´KF’ýÖâÏì—ñ'ÙïÄ“ÝÆc£íˆ_;*Žp®äóÂZõÎ§cvÍ©KN[™ã}QÚ «©@ð(É³ØJBÆFí´é”W“éšåËêvãXÏäKqjQ¬®TM½#qsò¶ù bÉä#,L6/Ýg€´kíOÔþ+¸ä¹¸Šqö»ÏµJOÙ-Õ÷IŸ˜‰AØqÀŠ ë(¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š áüU•ßˆd²ñ.}¨èSiëöS”—1Å>÷åb–BÇ#€k[9së¾&Ò –ÂÊÓYº¸³rÐ­å‹MæÀšfåY&EØîn€kî,H¹âýfóDÔZòÕóöoêw‚'Ëy"6Å(#8Ë\1Á®oRøâ­[Ô´‰ltÝZí®ž–pËÜ´Io<èP³àù3±R¬dmbÁHe©x¾y£ºó5–Híç‚_2É”"ùÖ…¦E0Æe”E$û3Éˆª£ášI$»ñ´ïi¾¥ªýŒÝ¸KÑ¥ÇÓ@×ˆ©$Gc"Ëuƒ±7CãoX×Çš¨ñÖës£jv‘Y4±jÚ{Iöe=´neŒHÉ˜C´¯ó“°¯Íf&ž¯ñOÄl:}®•«¬ñM0¹·Wæ;£“ù$Ø3…ó‰f]ªTî z–»ñrÖ÷V‚Î;¹RÑæ[—Oo!W|Ã²žhAhÃ\$žg>‰®Á¨éþÑíõ¾×mÖíXx-TÉ<,Ž2bŒc·"‚Jñ»<ÿ ÄsTÑ5ÝC<zl~Ž'D}¾Dó¡êG!·¤qáqþ°1 GW'ø‰0‹VKi4Ùo4ë-bâX‹4Mk8Ž ê 2’Nqž£€2ÕüJÞ(¸‹Áv—ÚO‡-´ùg†Ò}5`†òõ‘¬ 41·˜™À@Åe+Ég®P¼øiâ9fÑõVöÖæÒÞVçA’Ýâ‘àª„Z=ì\•Œ‘¹ºýã¡âxŸMÕ¼..õÒÞïU¾·’w³š([Èöù“ÊÛ·€v…e\¶j§¨|dñ}›Ý Ð4Òö–áðŠÞ®ÙsugWx2ŠøT1.¼ ë,àñv¥ð«ÄÓø‘ç—W¾´½Ž=2;TQm",qí¤Ý€CÙqžKW„øƒN×5$]V;{X¬¬'Õaµk‰¥>Öé${‘üÙ>{d„l3Hp =J’évãX’Ñõ™œÚ#,[½1'¦O\g8(Â·z”ú%¼zÁ‘õB^cjÐ	£Þë…O
ìˆ¬Ñç([.@­Ê( Š( Š( Š( Š( Š( Š( Š( OÅ~ Ô4­gK°²–8RêÞâi$:UÅûf6„ R ù§,r8½ró|mÒ¦Óob°µ‘õˆ¬¦–8ÖHæ€ÏBIr¸,‰–;ðªâ7ØXàL{y5oÚ<ÝCÆûÊŽP°ÇNLiù{šçí~øVÆÖ{[m+Ëµš&‰àùxh¼¦`›°²ùL€ ¶OÌr‡©|gðÎ›¬Ýé^F¥uwÃZ$v°«´ó«"´h›ƒç/ÁeUmŒ±2ÂàðØÔï´é!¾ŽêÎ+‡’2±’^üÉb\ÀnŽŠ6ÖlsÐ7‚|:ÚŒ—ÇOýô—i|Ê&F.©ÃlY2ƒ, $Ì	'‚|;,ú„¯§ÿ ÈCÌ71‰¤³Hž[È#µddÊ—P†ny9 Ë“âE”©%Æ‰¬ÄúSÇý¦¾\R8ÝU–WÙ#nB¥‰Ù¸€ŒHfçƒ|{£øâ+¶ÓñÉiå™b˜!!d]ÈrŒËÏ ŒîR¤0¬j	ðî©yqu{§ù²]K×#Î%Ã @‚TE]‹…`T|ÇfÍÍÃÚg‡­ü6	#M‰2Ï$Ì;1¹8Pp7“/Cø›q¨EáäºÓ7j•¤æKLiÑ`•3² V‚c)Üp¹Ü=Æ‰¬[ëÚ<•ªOrî+ˆŒrDêÅ]OFVVSî8$sYoà/½Å¥È°’;‹;$°¶ž+©£’åU\=A`wH$‚AØ°Òí4ÄÙh’"l´ÊìÌÌXî'.ÌìYþó–'€.QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QXz'‹ô?Ü}ŸN»‘§û:],s[ËI,ˆ$U.„Œn\ŽG¨­Ê (¢£Žxfy’)cw…öJªÀ”m¡°Þ‡k)ÁìAï@QUìï­õkY<ÈÖY!'ixÝ£qÏ£+|qÅwÖú„5¬ždk,“´Œ<nÑ¸çÑ•‡¾8â€,QUíï­îç»†	7Éi(†q´ŽQdž¿+©ã××4=õ¼zŒ6&.¦ŠI£M§æD(ç§Düý X¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š(Êîþø«Vðšh÷ÚnœöZÒ­^Òie31hL#MˆËn©´áÜ’pæõo…¾)Ó´=]í%‚îi+ÛØ›’æÑ›š·Só‚Xü•$ìu‘GÍïP‹ß|'Öî4™,í-4;g´Igä¯\,aÊ	apÃaDƒËR&Ë¾zSÀW÷©ªJ4Ýáoåšc¦ÜË ¶Ie··C>å&Ex¥ÁX‰˜îBH>‘X~(·¾¹²¶‘ÝÍÜ¼·²¸ò'š-ŽÇ&äÚD†6?:åU†Nv°>áHtŸµú5o
jxaÀžE¹»À_€H®OB šÏÔ¼/âk½&]l´i,[S¹¼2I~Û¤I&–USÛ<yEûâAòä ÛYt< êúN¥}sªËw9¸²¶f»¸ÊvKsµÖ'„1_•œ±‰f=¥ x½Â]|¤ËpÚVŸ|ÑYÇo­X^N×vžEºÂÛWjW
r»—É%ö®4<ð¿Tð½ä·WocwšT¶riÍ>è$”ˆFþ!P« ‹kå¾PKHXãÖ( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š+Ëí>#ë§ZÒlît2MNVhìá€+˜D]ÐÜM½ÂåÞ„m?»Ë ¡Epö4ÍJóÈµÒuW~ÁçNVý°!‡p2n?|´`öä×o‹6ìñ§†üG5ÕÍ¤WÖö¶Ö‘Ï$–ÒnÄ¸ŽF
 €bYxë€@¢¹=_ÅÏákÛý
Ò8ïS]6Üê#÷R?Ú–ÝŸ±m›‹c8?.qŒg?Kø—m¨_ßAö¹ÛKfòÑ¬ÅÂB¨'ãçóžT`Šùd0HyEPEPEPEPEPEPEPEy?„ü{hÖâ{ÙÖÖþÒÆO´jokDÒÅu#H† –ÆUW!†yô=‚|{yâåÓg›F‚Ê×R´¹¹·d½38ò%H™YLjL™Ò€;Š+Êôëö¶Cë&K·—G{÷¢X¢œHö†9ÕqEçÊŒ‘™
üÊ+¼ðæ¹ý¹¦$òÇGs4Oæ/ÌtŽUmªZ9e•¶€GLÐÅQ@Q@Q@Q@Q@Q@Q@Q@eÃá­ÛT:¤&› ]œÝ¥ª,¥›;Žð3“““žrkR¼N=7Å^ñ›oig©Eoq$77–éaö»‡3…óY‚NFïæM
Haœ»é‘ø#ÃqëŸÚãF±7KE›Xñ“»c'Ë•l¤h6Ôz€|+§èÐék é³ÁF§³‰šfE*¯'Ë†|3sâoZåÚ?‰ÆëN‘îäX…”"æ{kVþPó‰‘ägß¿`T1dE¸à¾)ë?ð´€]ûU$û\Åd»þÍiD"¶+ªáfó0ÊÙUÉ*Çh ¡ö?#Èû$O›çù~XÛæoó7ãûÛþlõÝÏZŒé:k_¥ûiö†ñ.+æ+2bªª“Ü(p÷º‰Áž±ÓVKmCM¸³[ç¡-o·x¦a¿(Ä#€Þ ~?¶×4°ÓjW–"á¢º
,bSÚ¤Û3¾1ò|¼Æˆ¹ÎC+dP C6ÈR£‰³•E
3cÇrÄ’{’MIQÁ#Mo¯; fŠB¥‘÷NÒFGN	„Ô” QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QEp_¼uyáI, Óâµ’i÷³ùêÌF èÃ©'òªŒ\‘*Fœy¥±ÞÑ^~1ø•@-e¥€ÙÛ˜%Ç\~óÞ½Àþ5.µ¹l ¹µ	æí9FÝœî>éàôõ5R¥(«³xªU%Ë©×Q^qãŸ‰3x{PM;JKIî£ÉºóÕˆ m^äç=xãÖ™à/ˆZ·‰üA&Ÿ¨CaBÙ¥S:±`Ê1ó1ÈÁ?•Î\¼ÃúÕ?iìï©éTWñÅ÷>Ó-e²[gºžm'VeØ–<Îvþu¡üO½êZ¾µkl#†T‚Õ-U”Ë)VfS¹Ž06œöëÅ%NN<ÈrÄSŒùÔõ
+É¼1ñÅþ(ÖÆÞ×J—šso!/c0d“€¿¦HÄ¿µ}3Äw¶t{Û[¸@ÓÄåó¸86GNÕ^ÆWå#ë”¹9ú»ExîñGÄºÖ¿c¦‹M/Êªå"“!:±?P šwˆ>,ë:~¿eci``¶¡hœ±*vœàuµ
ŒÛ°¾»K—›§¡ìWˆÛüg×P×~,CªÆ®„ÿ À‹6?#^‘©xÛMÓ|+m¯H$hn•|˜Õ~fvRBžp1ƒž{´¥JqµÑtñT¦›Oc¦¢¼FoŒúãLÆ68ÉùÖGeìgòèÞñ¥âm¯õH ýáHÚÀHäí9ÆNH=(•)E]…<U:’å‰ÔQE™ÐQE QE QE QE QE QE QE QE QE QE QE àÿ n!ŸÆÊˆÛšÞÑ"ábY€ü™kÞ+Èü]ðã]×|Y}©Úµ¢Á3.ÀòØ«ýÞ:VÔR»8±Ñœ©òÁ\âu[oYøGNŠþ2š¸–Ð˜3•ù¹Çæ¯Hð&§áÝÀ³êÖþbˆ‚AÝwHÒô
1Æß˜m9çq®f_†/»HâºÔ­eKusÝHÂ1ÀÂü§Ó·¬|9Ô‡†ì´=íÚ™®îæ™ÙYˆÚ0pñ§pIÖrŒ’‹g-ui·5·SƒÑžøÕ.uë˜c·šVžåæcLBç8ÎÕÀÉÓ¥'€o¢Óüm¤Í3•Œ¹‹>î¥>Ùa]Î‹ð~b¶ïfK’Çg ÚÜ²’Mc]|"×Eôßc–×ìÂCä´’û3ò“…ëŒ~5~Ò›º¹Š¡^<²åÖ÷/|hº‰õ&ÔßC²0ìÊ…ÿ Ð¼Þk›ƒcmi"¶BÒF»6‡,pÏžùÛ·ÓÎkÔ¼eàÄ^&¹Ô {QnÉÄ²HC(
28_ïnüêç‰¾Þê~Ð-lºßØB!•YðŒ
Ç8$üÃ÷M:‘Œb®]jjTœÒÿ ‚o|>²Ó-¼!§Ï¦Äªg„ä	†y;8ç¸n•áÅÂjž Ô.-t»»’HÀ–ÞäŽÖ½À¾ñ…Vþ³i%¼éæD‹3q0àvàÔÿ ²+‹ÿ …AâNÏaí™[ÿ ‰¥MÆ2“¹xˆT8%u~Ô<_u¯K¸—qÙGlY|Ë5‰K‚¡FBŽÅ¸ö¯Ôo[TÔ.¯]@{™^VŒ$Ÿç^­àïkþ½¿¼v²3Ic$6á\‘æ’¥Iã•ªþøm¬èþ&µ½Ô>Æöˆ$YUd$Ñ²ô+êE8N1rdÔ£Vq„R3‡+©xïÅLÑÅj—·DªÂ4@RpNN É' àq^…ã_]Üè>ÒôÙ!–êÆ&O ºÆÓð›CÄdö¿<H~ø–ÇSK›+›&6óùJÎA;[*ÅvœrG5½ã¯ø“Å°]Föb(`mL­•sË€vàœàgŽ àw%5Ì¹^ƒ§Fjçƒmžui¨x“Á—SC\iÓHøåˆa€8<ç‘ù×µ|;×ˆ<4&{xà’ÙþÌÉO•F
ŽÃi^=«Îm>ø§Uºj×)HV{‰Ì²íöÆsBÂ½‹DÑ­t*:Ì"!€[–by$ŸRI?TV”Zó6ÁR«	;ÝGÌÑ¢Š+˜ô‚Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( °o4}Já®wæ6’l£	miÚÈÇ\æ±lï|S/Ä¼’Âxü=<²i©ŽC)YÖèÇ´íRë*Þ»Õâù~P[>ËZñÎ½tc²Ù%ÄPÀ°ÝY\Gmg(ŠõÊ—'bE·F™>W¸ í Š}Z`ÑÅ«¿–ûƒ‘·¸ ‚*÷±Ö¬ø_[Ì—’lYå_´¸we@^G r;äó\þ?ñë›{ÅðÔ–Vs[‰ZÐè×wwQ·™${Vþí\ï1ádG;x£ÆÇO†â-5¸gÚ¥´k	˜³ýÉ¹_x
~Ñ¶ ƒ&làä tqhÚ¢Á½ö÷Ù"É™d%B¡“ò‚sýæ4×ÐõVXÔj’/Í†o9ò Žyl«uãæ>ÕJ]_ÄövësM °-ìdÎ‚Iæ‹u‘ž_Þ1‹än>ñáTvž½§ÞÞê:ýÜˆtÍ0›]>ÙåXfw•g
¡›yV!˜¯;ðØ€6ìtÝJ$™nuË¤a^6ÜQ†Kà2‘‚ÄÇ@=)—úV¥-„öšƒ«Æé$†n˜È ž¼ð3ÜÑáy®_N‘/Eßž÷)öˆÜ"K‰Z–ß“ï Ú/¼AÖþ i&êëû?Y¸Km	^yíon|ÛÖ’3ÎØKœ1Âˆ¥Šîù÷ zÂhºÑvó5AŽ¡Ã¾I;ðqÞ¾6®)$Ñu§Cÿ ‚ªÍ ËÉë€ÐW¾&ñÖ©¥Y­Í‡ØïÎ¡­¼]ê%ÔKt¹ÎãÞ2¡ƒ,ˆ[j“Œ: þ/ñÄ7š]«x_Íûg•ÍÌvòùvR¸T,Ã9uI#¹-‚¡„‰ì˜hú´7Möü¹1Ç,ÎUGÎ =s€PýAúÕ?MÔmgŒOz&…"eÉw,X¹ ò»É8ÇÈMâ7Ú<"Ýò7é³¶Ë¿›6‰ååÒÆØx>£úÝçÄ3ÔSÁa¥Úy+k*Æ› ‰Úb|¹YÐ3€ Ã2œœÐøtb4ƒ:ˆgóçË¹Rû|§é’9Ñáëï ¡Õ¯ˆÁR·þ°Œ6xû¼¯­r^ñŒu_í»mB×U†êêÒ{»)ÃdzyùDVëæÅ–`]²Y¶àòÄSÒõ¿Ø%õ–Ÿ§ÝÌBn·»¼µ¿š+‰‹8Ž!ÆÙa,¡w9•áM£¡rHq6‘­Üæýbr\‘òŒÇ°až}Oã¹e–öqE,­,Š€3–'qÇ'žz×?£j^$¸×ÌZ¼¦Ëöï,%œ‘¼^MÂÇçg!¼Ä%ÇÊ¹ÆFEsigãkt»Ô,nä¶2kŽëÎ½3B×ûUÄNT@‰Õ’6$•!X zeÁÛø“U×þYøŒØ]Ù=Åí¤ëik’L–Âê0ùÚ7HßåP
88Ë·ˆüZÒê-¢éÑ­½½½ÅÍ»]i“³\‚ÙãŒèUÝæ™zg÷dmÊµ w”W—Üx“â °yãÒà{‹]næÅ£|Ñ¥Å²ÀÆ;“ó;yaÆâ%ðª§'b]sÅ×š~‡Í¿‘4÷v¯<–:uØx‰ó…kuX•KW`¼H¤QE QE QE QE QE QE QE QE QE QEÃÙÞø¦_ˆy%„ñøzydÓR)†R³­ÑiÚ¥ÖT½w«Åòü ·àÓãÙ¼KbóG¬‹K1.M½ËÝì¹œ˜Òt‘î†”§˜È€ˆÕ‚àãy>éE pmªx£MðG……¾©_^IoeöùUÏo€H®’Iu3ÙùHÉÀË-}&ëÆÀ—:”ï”gG:…”pÈ—9¡aE!*üÊ]0Wæ95è”P—Þ\xÈÚÜ=†©®5»ý¥téŸM…fšo*ßÈI£0~gÚvT  K TOIáíkÍº¾¸Ô×Jmþ×m>^¥²_5#ù^0ÞNîCÎó^E pzwöüÚž•pú†³s§bUCuj°4–ÆÉ¾i‘bFP³†¸(9S†ùG¡Mâs£ß6­®3Gih%‘, Y ºÿ j©ˆ	cQåà…“pÈBÍÅzãbóâmÇ…£h¯µ/íÇ·h©§EW­ÔÂV—Í„yCÈ•ßåîÏ›"½Ârj2Úß½íÕõÕ¹»ÿ AšþÙmæh|¨óº0ˆGï<Ð7($ yÐQ@Q@Q@G<Ý[ËoqsA*’92º‘‚<G©( à‚[x­íâŽ"@‘Ç…TP0 € ã%PEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPÿÙ@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel3.jpg"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel4.jpg" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel4.jpg"
ÿØÿà JFIF  H H  ÿÛ C 		
 $.' ",#(7),01444'9=82<.342ÿÛ C			2!!22222222222222222222222222222222222222222222222222ÿÀ Ü3" ÿÄ           	
ÿÄ µ   } !1AQa"q2‘¡#B±ÁRÑð$3br‚	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ        	
ÿÄ µ  w !1AQaq"2B‘¡±Á	#3RðbrÑ
$4á%ñ&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ   ? ÷ú(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¬½sÄ:g‡-í§Õ'’$¹¸[XDpI+I+U¢’IÚ{P¥— xHñN–º–‹}Ý¡r›Ô*Ã¨e`
ž‡=­J (¢«¥õ¼šŒÖ&n¡Š9¤M§åG.ç§&7ü½Å X¢«½õ¼zŒ6&.¦ŠI£M§æD(ç§DüýW»ÖôëcNÒnn6_j^oÙ"ØÇÌò×sòÏ$gµ hQEW°¾·Ôôëkû9<Ë[¨’h_i‘€*pyu Uw¾·Q†Á¤ÅÔÑI4i´üÈ…ôàÈŸŸ±« QE QE QE QE QE QE QE QE—©kBÆám-¬.õ+Â‚F¶´1†Ž2HÆGEPH rØlˆŽÇÅ~Ôo#²µÖ¬d¾|fgUœ	eh‰¬ 9R9âFMÄ1ë+âÍ+E’îÐZÉ«¼sˆÜ²²~ò6¾kƒóCŽ ×'gð~{¡â?ZÔãŸOÔ¯c¹–scº–Q³M â eyWc#awåˆ¢CâÏÜ}ŸÈñ•/Úe0A²ö6ódr‹ƒó7Î¼~aê*1ã/°·d×ôÙRw•#x®U×1Æd“,¤…
ƒ$œ‘ž£<^‰ðrßHž[ÆÔ`¸¿}*M5f–ÈÊŠJ"$»%‘þ`¡”¨!
°PªÝq>^¼(—:ür¼ZÄZÌ-öi\‰£‡ËUv–wwL¬dÀáYA :Åñg†ßËÛâ)¼Øžxñ{ßnÜãžTl|žƒkzØ®?Bð?ö¹®kéqbÚ¾­’;.(¤²Ê»Ëm|ÆÌ»òÌ„îäì( ¢Š( ¢Š( ¢Š( ®OÇ~Ô¼Co¡¶–m<ý3X·ÔY.¥hÖEŒ7ÊUˆ$‘ÛÖºÊ(Áõ?‚^ ÔÖæêçP±šïPûT÷VÂá’{©%$„´.ÛJªF;q¼©Å\>Ö¼;oã¯êÙªšž…z×)Æf7,Ù£-
âûß&æ<.K`í”P‹ë?	ubòè‹m*ÃH¹å´m>ýâ†9G¶pÍnê$;YNÈã;@ŽçÎä?fKXá–ËF™ÿ ±ôËY¤ps4Ö’‡hÛ÷|Å*ª!c’/ÈØ zeæ÷ÿ _TÐc²›LÐíÚ-?T†ÞÚ=ÒCm=Ä¨ðºL¡[, Á?*ÀØñW‡µ‹ÿ ø__ÒRÆ_ìµù]Ü<>g Ã,oÓò=?ÂŠ ò½gáÖµ®øòËÄwfÐ[Û[˜@¿$@ˆ!2ÆÛîq¹$+ûÅ}ÛT–Î<ÿ 5ë‹­ÛFÒ…½¤W6ÖR»G«´O–{ÑìrW1I’Çq#öÊ(‡ðW‚ï<1m¡A+ÁåéÖ—öì©1þþæ9cÃl]ØT œ/=:wQ@W‡ëvÚÆš²ßx?ÃWÃÅVú†©5Õà±x’KW–\Íµnî…ãQæ«éØ€{…äð’xúÏK´7V÷squ"Ü[éÒÉ,±'”bGìà’KÊ¸)o¿ÊH€îlýÅ>7¹ðþ›z/u›Ä¾·êGÐÌMk.K!‰ãŠ@Ñ:gçM÷W>_š
 {eåú~£â™"‚öîã\Š?OûtƒO>m¤nDÞL&#–2¤!¾G;dÈÂ…+cÃ1xŠ=fÞþ[WÉ¿Ô!°ÜXÇÈ¿ÙQ“3®ÒÑ·œŠ¤Úmë@‘ExŽ´?jZ¯´ë+	åÒ5o.ãÍØïå›[XŸ§ ´²£I?»”íÈ¹¢êõ;u‘wow¶ÍqÅl/‘LjÞXß…™‰G—ˆgÊ°²Q^V£ÅF¡l°Ýk0è÷—º´—ÞE‚Löj.É…áQ;I•v` ]ËLËã]Eì!Ö¯o¿wªØ˜-­ô6ÞÚ¥Â1¹š@Èà9BÉ°FAOœ`Ø(ªö¿N¶o6ys2â?.Gàrëµv±î6®*Å QE QE r~)ƒP]fÒöÓÃòkp2öÒ[e–ViZªþk±„n	±èk—°ðÿ Šì5Âk}JM.ÆÞ™-/ÂDñý“Ëf\O JÛ¹ˆÉòîY>ìcÕ( ðG…~!iW6ë®\_5½£Ã-¥½Ò„–³"ÇDL<¹‘ÔÁøÉ•²3íQ@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@GÚÛÅoopÁŽ8Ô*¢€  ©( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( 
z–­¦èÖëqªj–03„Y.¦X”¶	À,@Î8ö5r¹=bBMtþ“[ÒîôÁi²)a-c"”™•JJ¬™!Ž|èG?>Ÿã:	tíM»·Kg2Y<wÑÉo.™åGó;rù~c@™Ey]—‡üVÓGy%¾¥ÛÏlÞuø.ð­$d3ÈcwU¹PÆRÙ
K¢ùj’Iá¯Ü½¢r=9nÞD†]X­Ä0µÅ¦RY#“÷˜AxW,ä!QØ Ô*9ç†ÖÞ[‹‰c†¼’HÁU’Ià 9Íx~¥á/ŠŸmÕ—OÕu$€<ßÙgíûÀƒ|ãË‘š`w²²•r’0>XßÓHÕ´kí;FÐ¡Ó"»ÖSM½Žk˜nï7Ot›\n/!ÚÎ®é(Tf1´® %ýž§gå…Üv²gdÐH$FÁ á‡øUŠó;ý\žãQ¹Ò´KF’ýÖâÏì—ñ'ÙïÄ“ÝÆc£íˆ_;*Žp®äóÂZõÎ§cvÍ©KN[™ã}QÚ «©@ð(É³ØJBÆFí´é”W“éšåËêvãXÏäKqjQ¬®TM½#qsò¶ù bÉä#,L6/Ýg€´kíOÔþ+¸ä¹¸Šqö»ÏµJOÙ-Õ÷IŸ˜‰AØqÀŠ ë(¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š áüU•ßˆd²ñ.}¨èSiëöS”—1Å>÷åb–BÇ#€k[9së¾&Ò –ÂÊÓYº¸³rÐ­å‹MæÀšfåY&EØîn€kî,H¹âýfóDÔZòÕóöoêw‚'Ëy"6Å(#8Ë\1Á®oRøâ­[Ô´‰ltÝZí®ž–pËÜ´Io<èP³àù3±R¬dmbÁHe©x¾y£ºó5–Híç‚_2É”"ùÖ…¦E0Æe”E$û3Éˆª£ášI$»ñ´ïi¾¥ªýŒÝ¸KÑ¥ÇÓ@×ˆ©$Gc"Ëuƒ±7CãoX×Çš¨ñÖës£jv‘Y4±jÚ{Iöe=´neŒHÉ˜C´¯ó“°¯Íf&ž¯ñOÄl:}®•«¬ñM0¹·Wæ;£“ù$Ø3…ó‰f]ªTî z–»ñrÖ÷V‚Î;¹RÑæ[—Oo!W|Ã²žhAhÃ\$žg>‰®Á¨éþÑíõ¾×mÖíXx-TÉ<,Ž2bŒc·"‚Jñ»<ÿ ÄsTÑ5ÝC<zl~Ž'D}¾Dó¡êG!·¤qáqþ°1 GW'ø‰0‹VKi4Ùo4ë-bâX‹4Mk8Ž ê 2’Nqž£€2ÕüJÞ(¸‹Áv—ÚO‡-´ùg†Ò}5`†òõ‘¬ 41·˜™À@Åe+Ég®P¼øiâ9fÑõVöÖæÒÞVçA’Ýâ‘àª„Z=ì\•Œ‘¹ºýã¡âxŸMÕ¼..õÒÞïU¾·’w³š([Èöù“ÊÛ·€v…e\¶j§¨|dñ}›Ý Ð4Òö–áðŠÞ®ÙsugWx2ŠøT1.¼ ë,àñv¥ð«ÄÓø‘ç—W¾´½Ž=2;TQm",qí¤Ý€CÙqžKW„øƒN×5$]V;{X¬¬'Õaµk‰¥>Öé${‘üÙ>{d„l3Hp =J’évãX’Ñõ™œÚ#,[½1'¦O\g8(Â·z”ú%¼zÁ‘õB^cjÐ	£Þë…O
ìˆ¬Ñç([.@­Ê( Š( Š( Š( Š( Š( Š( Š( OÅ~ Ô4­gK°²–8RêÞâi$:UÅûf6„ R ù§,r8½ró|mÒ¦Óob°µ‘õˆ¬¦–8ÖHæ€ÏBIr¸,‰–;ðªâ7ØXàL{y5oÚ<ÝCÆûÊŽP°ÇNLiù{šçí~øVÆÖ{[m+Ëµš&‰àùxh¼¦`›°²ùL€ ¶OÌr‡©|gðÎ›¬Ýé^F¥uwÃZ$v°«´ó«"´h›ƒç/ÁeUmŒ±2ÂàðØÔï´é!¾ŽêÎ+‡’2±’^üÉb\ÀnŽŠ6ÖlsÐ7‚|:ÚŒ—ÇOýô—i|Ê&F.©ÃlY2ƒ, $Ì	'‚|;,ú„¯§ÿ ÈCÌ71‰¤³Hž[È#µddÊ—P†ny9 Ë“âE”©%Æ‰¬ÄúSÇý¦¾\R8ÝU–WÙ#nB¥‰Ù¸€ŒHfçƒ|{£øâ+¶ÓñÉiå™b˜!!d]ÈrŒËÏ ŒîR¤0¬j	ðî©yqu{§ù²]K×#Î%Ã @‚TE]‹…`T|ÇfÍÍÃÚg‡­ü6	#M‰2Ï$Ì;1¹8Pp7“/Cø›q¨EáäºÓ7j•¤æKLiÑ`•3² V‚c)Üp¹Ü=Æ‰¬[ëÚ<•ªOrî+ˆŒrDêÅ]OFVVSî8$sYoà/½Å¥È°’;‹;$°¶ž+©£’åU\=A`wH$‚AØ°Òí4ÄÙh’"l´ÊìÌÌXî'.ÌìYþó–'€.QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QXz'‹ô?Ü}ŸN»‘§û:],s[ËI,ˆ$U.„Œn\ŽG¨­Ê (¢£Žxfy’)cw…öJªÀ”m¡°Þ‡k)ÁìAï@QUìï­õkY<ÈÖY!'ixÝ£qÏ£+|qÅwÖú„5¬ždk,“´Œ<nÑ¸çÑ•‡¾8â€,QUíï­îç»†	7Éi(†q´ŽQdž¿+©ã××4=õ¼zŒ6&.¦ŠI£M§æD(ç§Düý X¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š(Êîþø«Vðšh÷ÚnœöZÒ­^Òie31hL#MˆËn©´áÜ’pæõo…¾)Ó´=]í%‚îi+ÛØ›’æÑ›š·Só‚Xü•$ìu‘GÍïP‹ß|'Öî4™,í-4;g´Igä¯\,aÊ	apÃaDƒËR&Ë¾zSÀW÷©ªJ4Ýáoåšc¦ÜË ¶Ie··C>å&Ex¥ÁX‰˜îBH>‘X~(·¾¹²¶‘ÝÍÜ¼·²¸ò'š-ŽÇ&äÚD†6?:åU†Nv°>áHtŸµú5o
jxaÀžE¹»À_€H®OB šÏÔ¼/âk½&]l´i,[S¹¼2I~Û¤I&–USÛ<yEûâAòä ÛYt< êúN¥}sªËw9¸²¶f»¸ÊvKsµÖ'„1_•œ±‰f=¥ x½Â]|¤ËpÚVŸ|ÑYÇo­X^N×vžEºÂÛWjW
r»—É%ö®4<ð¿Tð½ä·WocwšT¶riÍ>è$”ˆFþ!P« ‹kå¾PKHXãÖ( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š+Ëí>#ë§ZÒlît2MNVhìá€+˜D]ÐÜM½ÂåÞ„m?»Ë ¡Epö4ÍJóÈµÒuW~ÁçNVý°!‡p2n?|´`öä×o‹6ìñ§†üG5ÕÍ¤WÖö¶Ö‘Ï$–ÒnÄ¸ŽF
 €bYxë€@¢¹=_ÅÏákÛý
Ò8ïS]6Üê#÷R?Ú–ÝŸ±m›‹c8?.qŒg?Kø—m¨_ßAö¹ÛKfòÑ¬ÅÂB¨'ãçóžT`Šùd0HyEPEPEPEPEPEPEPEy?„ü{hÖâ{ÙÖÖþÒÆO´jokDÒÅu#H† –ÆUW!†yô=‚|{yâåÓg›F‚Ê×R´¹¹·d½38ò%H™YLjL™Ò€;Š+Êôëö¶Cë&K·—G{÷¢X¢œHö†9ÕqEçÊŒ‘™
üÊ+¼ðæ¹ý¹¦$òÇGs4Oæ/ÌtŽUmªZ9e•¶€GLÐÅQ@Q@Q@Q@Q@Q@Q@Q@eÃá­ÛT:¤&› ]œÝ¥ª,¥›;Žð3“““žrkR¼N=7Å^ñ›oig©Eoq$77–éaö»‡3…óY‚NFïæM
Haœ»é‘ø#ÃqëŸÚãF±7KE›Xñ“»c'Ë•l¤h6Ôz€|+§èÐék é³ÁF§³‰šfE*¯'Ë†|3sâoZåÚ?‰ÆëN‘îäX…”"æ{kVþPó‰‘ägß¿`T1dE¸à¾)ë?ð´€]ûU$û\Åd»þÍiD"¶+ªáfó0ÊÙUÉ*Çh ¡ö?#Èû$O›çù~XÛæoó7ãûÛþlõÝÏZŒé:k_¥ûiö†ñ.+æ+2bªª“Ü(p÷º‰Áž±ÓVKmCM¸³[ç¡-o·x¦a¿(Ä#€Þ ~?¶×4°ÓjW–"á¢º
,bSÚ¤Û3¾1ò|¼Æˆ¹ÎC+dP C6ÈR£‰³•E
3cÇrÄ’{’MIQÁ#Mo¯; fŠB¥‘÷NÒFGN	„Ô” QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE€(¢Š (¢Š BÀš¢šÍ„…À¸
Pí;Á^yéž½^ â5[ymïîb ˆØùƒ#ïo¦ãø\XÜTðñRŠº6£MTvnÇj$SÒ—xô5Æ­ôÖòÝ43„«ž„œãß¥mXë1ÝFm°ÈSw^\ãò¬èfTª>G£ðóŠ¾æÆñ0y§W7¢Ì¥4+u5À#!›îœ“×ßô5ÒW^²­de8r»Q[’QE QE QE QE QE QE QE QE QE QE QE QE ÎøóU¼Ñ<ªêZ|‚;«xƒFå`î¡ã½tU›âßÄZÖ“tò$*Ú"xÈ#·¥ x—Åoi7šMÎ©«é:µ•ékkP<ëpJƒ»B¿ÍÀ9§ZìWãV‡ý&¡&—¯Gj>T™íT$Ÿ¸¯¿nìe°Hà@_màý2ÏÃ­¢ÛÇåÄö¦Ñî¨™ÐŒ°'ð¬k¯†-ßƒ,¼/-Íù²²˜Í¢Uî%ÉÉÛŒbFÇCëÍ!™çÅoáÝ^}/L½‡WÓå†9­u;|y!ÈÃ¸WÎÒ2ïÏrŠñhÚsÜéºŒúŒº_ö…Ü6©F.Ûœ §’¿1;qžHÏá™ô/ÛxÀjÚgPº´ŽæK‰n#/q-Ÿ“lA•Œ0ÃuèjÖ—?‚¿²t-cQ×fÑõ»f±Hb¹&ädRÙ‡
~@¼.9ÃÛ‹Z$©jl-5}NI­ZêH¬­•ÞVÚÞ`,  äq‘Ç¡\æ/Å;›ïhº^dÒiºÈÌñ>H}Ì¿>Ð¨@‘‘±ñžRÔ-|áÝhJ|owcªKköy§„DÆHœï¶Eµ	R¸a·…SïXgQð¤´˜"ÔoZ&·—Tº¿´Jò++ÆZMÅÙ	¿x€ šücÐêÝ>Å¬-µÔÏ½ç¾LÌ¤îÉ•Ç†qÎ-h>3Ó|}3Ça§jÐ¬Q´¢òâÙV`@Ù¸ˆ`v÷˜®BðO‚üIªhþ(Ôolt‰ÌÐZ¤‰‹vs¸ç1ï •gû§žµÚXØZx7@³Ñ4ÉD·S°Ü0b˜±fÀ Œ“€1XbeN4Û©±PRæ\»™nŠ¯±‹MÃû£$vë†Ï^¹JR»$ €ãý×¦î•K(!BÈ@$ãÐœûœûæœ2YG9û;õÿ uëã®½¦Ï_ì²ÿ ‡GüMOòÌÿ èB»
ä¼<˜ÔUˆûð–ÿ Çñý+­¯¤Ê"ãBÌó±rN¥ÐQEêœÁEPEPEPEPEPEPEPEPEPEPEPEPEqö¾9Šëâúqo±]Ö©x‘¹_¶"ùp
Ý“ÆàÊÐÈåsÇøâ¶·®iö·Ö0-ö|z•ýÉ²–Ü¬RyhAÜæ8Ýòò’¢¹ mÀ=‚¹¿A­^xböÓ@TûuÂùBG—ËòÔðÌ\ã8÷Á¬öñŽ¤¾ðî¡oe¦ÝêZ­”s‹½ky%‘‘¬)±Ë Xä’8ÉôO‰j¾Öµiô?³giQêi›/ï‘ÒV™!Oùå÷”:œðN)ÊÃð»Ä>©¦\ZjPjVðÚ\Yº[o%8Ç·ò3àü¿LS†^!‹ÃÚ}”6È5g-Äöº¡ƒ
Ò3l”a$08\Ðž†»[ÿ êÚ{êP¿‡¬ëMŠêâåWS}†8a¶”ìo#,Ä\¨Á |‡šØÿ „–úßÃºö«y§XmÒ¢••,ïd•ex³¦æ… Ár»°ÛÁR(Ï,Õ¾x¦îúô"ØÊNŸkmÑN-£cÆ4aï¸qœÁ­[á¶¯ª]ø²Hã±5;{Ad]¸IG¿ )#%O sÇ½t1xûVÿ „‡RÒn|=aÓ.ì-îäSwÿ ·UF@`±¸	^œf¥³ø}6‰=ôþÏk+»;kkß0Îo£‰!Ü£'æ óŒE‡Þ›Ãyy-”Ö/,k–ú£]	~é#b…À /$à°ã¾¦«§ÞµÜó˜ƒ°
#²9ÆG¶âj“|@¸†ÒÖâãMÓP…y5hõ{‹4ŽWIß`‡‘ùm–ÈÊUK›úOkö>&Òå½±{gŠ;¹í‘2Ê¿»‘•[#ûÊÀôqÔ`ž|Vb!ÊÝ)ÕtÝÑ%½Ã5áX$;¤
0‡îäñôà~•$ZuÔ’Eˆ$Qä²’ãÃúÕm+Æ—òëÂÎëMk›{JçO…í¬ÚnÑI ]Ï+í˜4qHäÇ÷
m*K $‰zr_[#éw±XKÚŽ¡7–#û1†y’UUfîÏ…*¤¸8SÃ¦*|ÎW6x¹ZÉ&Ÿ§5»[JÄH6:ã¹ õüj×¦xóû_ÍKO	xŒ]C´Íkso´ˆ‰ePUŠÈÒyFÈf¦ñFËPÒtûåÑµ&Öé,Q‰–YÐÀñ¡gS•–uR]P	Ï§N”i«Dæ”œÙÞQ\~«ã˜´ÿ Ùh1Åç[Ÿ.;ù’7²É1"ß,€ªå—iWÚ{@lsúÆ[S¡Ø\êZª—ÓÅ	ò#Xîö€ÐBó	d˜ü¬ªsÏ<h#Ô(¯;—â¬0ê‰
èZÍäWZe¦¡eoch&¸xåóÈÁ\…EÄIÎâq¸`ÖÇŠüCªé:Î—c¥ÁÃÜÛÜMä›I%iž6„,AÐo4ƒ+‚«Á4ÖQ\Ÿ‡üwm®j_ÙO§]Ùê›î­d(Û ŠW‹Í,¬WÓfÐK<Ÿ9Ž÷Æÿ Øþ—_ÔmwÛÃªËe;Âp°B·o •%ŽA!A% H ì(¬?ëWzÌºÂÝØIbl¯E¼pJPÈÈ†L¹Ge$™0zc¾kr€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€+­…šy{m _*Wž<FÉvçŒw¾OS¹½MSÓ|5 è×q¥èšmŒì…K[T‰Šä daZ”P]ç†´BÞÖÞ÷DÓn`´M–ÑÍjŽ°® Â0£
 ô©4ÍGÑ<ßì*ÆÃÎÇ™öKt‹~3Œí8ÉëêkBŠ ÏMGŽÎÖÎ=*Å-m%ÛB¶è$:.0­’NG<š¹Û!H"Ž$.ÎU(,ÌYËIîI5%Ÿo¡höŸcû6•cØwý“Ë·Eû>ÿ ¿³åÝßÏz‘46;{»tÓí×wºaP³³Œ9qŒ1aÁ'9ïW( tðŸ†ã–ÖXü?¥$–˜û3­”`Ã†.6|¿1-ÇrOZÔ†m¤Gg*Šf,ÇŽå‰$÷$š’Š ®¶iåí´|©^xñ$}Ûœz1Þù=Næõ5:N›låàÓí"sp×E’Rfe*Òp>ùRAn¤*å„ü7oö#ÃúT_f”ÏË(×ÊíË®Êß"ò9ùG «hZ=¶ÿ ³éV1oòwùvè»¼œyYÀçfßîàc¡E Wk7ó7Z@Þl©<™Œò&Ý®}XlL£jú
Çÿ „Áÿ ô*hø.‡ÿ ‰®‚Š Ë¹ðÖƒyo½Ö‰¦Ïi$rÚ£*ª # (w vÜqÔÖ‚¸K†Š3:#"HTnUb z€J©#¾ÑéRQ@ö^°°ñî·æêê%„.0° v‘‚mP~wvvÉ9lÂ¬C¡höòÜË•c—R¬÷–è²+oWbÌÁ¾`O óÖ´( 
zn“¦èÖío¥éö–03—híaX”¶ É
 Î örŠ( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š(ÿÙ@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel4.jpg"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel5.jpg" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel5.jpg"
ÿØÿà JFIF  H H  ÿÛ C 		
 $.' ",#(7),01444'9=82<.342ÿÛ C			2!!22222222222222222222222222222222222222222222222222ÿÀ Ü3" ÿÄ           	
ÿÄ µ   } !1AQa"q2‘¡#B±ÁRÑð$3br‚	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ        	
ÿÄ µ  w !1AQaq"2B‘¡±Á	#3RðbrÑ
$4á%ñ&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ   ? ÷ú(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¢€
(¬½sÄ:g‡-í§Õ'’$¹¸[XDpI+I+U¢’IÚ{P¥— xHñN–º–‹}Ý¡r›Ô*Ã¨e`
ž‡=­J (¢«¥õ¼šŒÖ&n¡Š9¤M§åG.ç§&7ü½Å X¢«½õ¼zŒ6&.¦ŠI£M§æD(ç§DüýW»ÖôëcNÒnn6_j^oÙ"ØÇÌò×sòÏ$gµ hQEW°¾·Ôôëkû9<Ë[¨’h_i‘€*pyu Uw¾·Q†Á¤ÅÔÑI4i´üÈ…ôàÈŸŸ±« QE QE QE QE QE QE QE QE—©kBÆám-¬.õ+Â‚F¶´1†Ž2HÆGEPH rØlˆŽÇÅ~Ôo#²µÖ¬d¾|fgUœ	eh‰¬ 9R9âFMÄ1ë+âÍ+E’îÐZÉ«¼sˆÜ²²~ò6¾kƒóCŽ ×'gð~{¡â?ZÔãŸOÔ¯c¹–scº–Q³M â eyWc#awåˆ¢CâÏÜ}ŸÈñ•/Úe0A²ö6ódr‹ƒó7Î¼~aê*1ã/°·d×ôÙRw•#x®U×1Æd“,¤…
ƒ$œ‘ž£<^‰ðrßHž[ÆÔ`¸¿}*M5f–ÈÊŠJ"$»%‘þ`¡”¨!
°PªÝq>^¼(—:ür¼ZÄZÌ-öi\‰£‡ËUv–wwL¬dÀáYA :Åñg†ßËÛâ)¼Øžxñ{ßnÜãžTl|žƒkzØ®?Bð?ö¹®kéqbÚ¾­’;.(¤²Ê»Ëm|ÆÌ»òÌ„îäì( ¢Š( ¢Š( ¢Š( ®OÇ~Ô¼Co¡¶–m<ý3X·ÔY.¥hÖEŒ7ÊUˆ$‘ÛÖºÊ(Áõ?‚^ ÔÖæêçP±šïPûT÷VÂá’{©%$„´.ÛJªF;q¼©Å\>Ö¼;oã¯êÙªšž…z×)Æf7,Ù£-
âûß&æ<.K`í”P‹ë?	ubòè‹m*ÃH¹å´m>ýâ†9G¶pÍnê$;YNÈã;@ŽçÎä?fKXá–ËF™ÿ ±ôËY¤ps4Ö’‡hÛ÷|Å*ª!c’/ÈØ zeæ÷ÿ _TÐc²›LÐíÚ-?T†ÞÚ=ÒCm=Ä¨ðºL¡[, Á?*ÀØñW‡µ‹ÿ ø__ÒRÆ_ìµù]Ü<>g Ã,oÓò=?ÂŠ ò½gáÖµ®øòËÄwfÐ[Û[˜@¿$@ˆ!2ÆÛîq¹$+ûÅ}ÛT–Î<ÿ 5ë‹­ÛFÒ…½¤W6ÖR»G«´O–{ÑìrW1I’Çq#öÊ(‡ðW‚ï<1m¡A+ÁåéÖ—öì©1þþæ9cÃl]ØT œ/=:wQ@W‡ëvÚÆš²ßx?ÃWÃÅVú†©5Õà±x’KW–\Íµnî…ãQæ«éØ€{…äð’xúÏK´7V÷squ"Ü[éÒÉ,±'”bGìà’KÊ¸)o¿ÊH€îlýÅ>7¹ðþ›z/u›Ä¾·êGÐÌMk.K!‰ãŠ@Ñ:gçM÷W>_š
 {eåú~£â™"‚öîã\Š?OûtƒO>m¤nDÞL&#–2¤!¾G;dÈÂ…+cÃ1xŠ=fÞþ[WÉ¿Ô!°ÜXÇÈ¿ÙQ“3®ÒÑ·œŠ¤Úmë@‘ExŽ´?jZ¯´ë+	åÒ5o.ãÍØïå›[XŸ§ ´²£I?»”íÈ¹¢êõ;u‘wow¶ÍqÅl/‘LjÞXß…™‰G—ˆgÊ°²Q^V£ÅF¡l°Ýk0è÷—º´—ÞE‚Löj.É…áQ;I•v` ]ËLËã]Eì!Ö¯o¿wªØ˜-­ô6ÞÚ¥Â1¹š@Èà9BÉ°FAOœ`Ø(ªö¿N¶o6ys2â?.Gàrëµv±î6®*Å QE QE r~)ƒP]fÒöÓÃòkp2öÒ[e–ViZªþk±„n	±èk—°ðÿ Šì5Âk}JM.ÆÞ™-/ÂDñý“Ëf\O JÛ¹ˆÉòîY>ìcÕ( ðG…~!iW6ë®\_5½£Ã-¥½Ò„–³"ÇDL<¹‘ÔÁøÉ•²3íQ@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@GÚÛÅoopÁŽ8Ô*¢€  ©( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( 
z–­¦èÖëqªj–03„Y.¦X”¶	À,@Î8ö5r¹=bBMtþ“[ÒîôÁi²)a-c"”™•JJ¬™!Ž|èG?>Ÿã:	tíM»·Kg2Y<wÑÉo.™åGó;rù~c@™Ey]—‡üVÓGy%¾¥ÛÏlÞuø.ð­$d3ÈcwU¹PÆRÙ
K¢ùj’Iá¯Ü½¢r=9nÞD†]X­Ä0µÅ¦RY#“÷˜AxW,ä!QØ Ô*9ç†ÖÞ[‹‰c†¼’HÁU’Ià 9Íx~¥á/ŠŸmÕ—OÕu$€<ßÙgíûÀƒ|ãË‘š`w²²•r’0>XßÓHÕ´kí;FÐ¡Ó"»ÖSM½Žk˜nï7Ot›\n/!ÚÎ®é(Tf1´® %ýž§gå…Üv²gdÐH$FÁ á‡øUŠó;ý\žãQ¹Ò´KF’ýÖâÏì—ñ'ÙïÄ“ÝÆc£íˆ_;*Žp®äóÂZõÎ§cvÍ©KN[™ã}QÚ «©@ð(É³ØJBÆFí´é”W“éšåËêvãXÏäKqjQ¬®TM½#qsò¶ù bÉä#,L6/Ýg€´kíOÔþ+¸ä¹¸Šqö»ÏµJOÙ-Õ÷IŸ˜‰AØqÀŠ ë(¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š (¢Š áüU•ßˆd²ñ.}¨èSiëöS”—1Å>÷åb–BÇ#€k[9së¾&Ò –ÂÊÓYº¸³rÐ­å‹MæÀšfåY&EØîn€kî,H¹âýfóDÔZòÕóöoêw‚'Ëy"6Å(#8Ë\1Á®oRøâ­[Ô´‰ltÝZí®ž–pËÜ´Io<èP³àù3±R¬dmbÁHe©x¾y£ºó5–Híç‚_2É”"ùÖ…¦E0Æe”E$û3Éˆª£ášI$»ñ´ïi¾¥ªýŒÝ¸KÑ¥ÇÓ@×ˆ©$Gc"Ëuƒ±7CãoX×Çš¨ñÖës£jv‘Y4±jÚ{Iöe=´neŒHÉ˜C´¯ó“°¯Íf&ž¯ñOÄl:}®•«¬ñM0¹·Wæ;£“ù$Ø3…ó‰f]ªTî z–»ñrÖ÷V‚Î;¹RÑæ[—Oo!W|Ã²žhAhÃ\$žg>‰®Á¨éþÑíõ¾×mÖíXx-TÉ<,Ž2bŒc·"‚Jñ»<ÿ ÄsTÑ5ÝC<zl~Ž'D}¾Dó¡êG!·¤qáqþ°1 GW'ø‰0‹VKi4Ùo4ë-bâX‹4Mk8Ž ê 2’Nqž£€2ÕüJÞ(¸‹Áv—ÚO‡-´ùg†Ò}5`†òõ‘¬ 41·˜™À@Åe+Ég®P¼øiâ9fÑõVöÖæÒÞVçA’Ýâ‘àª„Z=ì\•Œ‘¹ºýã¡âxŸMÕ¼..õÒÞïU¾·’w³š([Èöù“ÊÛ·€v…e\¶j§¨|dñ}›Ý Ð4Òö–áðŠÞ®ÙsugWx2ŠøT1.¼ ë,àñv¥ð«ÄÓø‘ç—W¾´½Ž=2;TQm",qí¤Ý€CÙqžKW„øƒN×5$]V;{X¬¬'Õaµk‰¥>Öé${‘üÙ>{d„l3Hp =J’évãX’Ñõ™œÚ#,[½1'¦O\g8(Â·z”ú%¼zÁ‘õB^cjÐ	£Þë…O
ìˆ¬Ñç([.@­Ê( Š( Š( Š( Š( Š( Š( Š( OÅ~ Ô4­gK°²–8RêÞâi$:UÅûf6„ R ù§,r8½ró|mÒ¦Óob°µ‘õˆ¬¦–8ÖHæ€ÏBIr¸,‰–;ðªâ7ØXàL{y5oÚ<ÝCÆûÊŽP°ÇNLiù{šçí~øVÆÖ{[m+Ëµš&‰àùxh¼¦`›°²ùL€ ¶OÌr‡©|gðÎ›¬Ýé^F¥uwÃZ$v°«´ó«"´h›ƒç/ÁeUmŒ±2ÂàðØÔï´é!¾ŽêÎ+‡’2±’^üÉb\ÀnŽŠ6ÖlsÐ7‚|:ÚŒ—ÇOýô—i|Ê&F.©ÃlY2ƒ, $Ì	'‚|;,ú„¯§ÿ ÈCÌ71‰¤³Hž[È#µddÊ—P†ny9 Ë“âE”©%Æ‰¬ÄúSÇý¦¾\R8ÝU–WÙ#nB¥‰Ù¸€ŒHfçƒ|{£øâ+¶ÓñÉiå™b˜!!d]ÈrŒËÏ ŒîR¤0¬j	ðî©yqu{§ù²]K×#Î%Ã @‚TE]‹…`T|ÇfÍÍÃÚg‡­ü6	#M‰2Ï$Ì;1¹8Pp7“/Cø›q¨EáäºÓ7j•¤æKLiÑ`•3² V‚c)Üp¹Ü=Æ‰¬[ëÚ<•ªOrî+ˆŒrDêÅ]OFVVSî8$sYoà/½Å¥È°’;‹;$°¶ž+©£’åU\=A`wH$‚AØ°Òí4ÄÙh’"l´ÊìÌÌXî'.ÌìYþó–'€.QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QXz'‹ô?Ü}ŸN»‘§û:],s[ËI,ˆ$U.„Œn\ŽG¨­Ê (¢£Žxfy’)cw…öJªÀ”m¡°Þ‡k)ÁìAï@QUìï­õkY<ÈÖY!'ixÝ£qÏ£+|qÅwÖú„5¬ždk,“´Œ<nÑ¸çÑ•‡¾8â€,QUíï­îç»†	7Éi(†q´ŽQdž¿+©ã××4=õ¼zŒ6&.¦ŠI£M§æD(ç§Düý X¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š(Êîþø«Vðšh÷ÚnœöZÒ­^Òie31hL#MˆËn©´áÜ’pæõo…¾)Ó´=]í%‚îi+ÛØ›’æÑ›š·Só‚Xü•$ìu‘GÍïP‹ß|'Öî4™,í-4;g´Igä¯\,aÊ	apÃaDƒËR&Ë¾zSÀW÷©ªJ4Ýáoåšc¦ÜË ¶Ie··C>å&Ex¥ÁX‰˜îBH>‘X~(·¾¹²¶‘ÝÍÜ¼·²¸ò'š-ŽÇ&äÚD†6?:åU†Nv°>áHtŸµú5o
jxaÀžE¹»À_€H®OB šÏÔ¼/âk½&]l´i,[S¹¼2I~Û¤I&–USÛ<yEûâAòä ÛYt< êúN¥}sªËw9¸²¶f»¸ÊvKsµÖ'„1_•œ±‰f=¥ x½Â]|¤ËpÚVŸ|ÑYÇo­X^N×vžEºÂÛWjW
r»—É%ö®4<ð¿Tð½ä·WocwšT¶riÍ>è$”ˆFþ!P« ‹kå¾PKHXãÖ( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š+Ëí>#ë§ZÒlît2MNVhìá€+˜D]ÐÜM½ÂåÞ„m?»Ë ¡Epö4ÍJóÈµÒuW~ÁçNVý°!‡p2n?|´`öä×o‹6ìñ§†üG5ÕÍ¤WÖö¶Ö‘Ï$–ÒnÄ¸ŽF
 €bYxë€@¢¹=_ÅÏákÛý
Ò8ïS]6Üê#÷R?Ú–ÝŸ±m›‹c8?.qŒg?Kø—m¨_ßAö¹ÛKfòÑ¬ÅÂB¨'ãçóžT`Šùd0HyEPEPEPEPEPEPEPEy?„ü{hÖâ{ÙÖÖþÒÆO´jokDÒÅu#H† –ÆUW!†yô=‚|{yâåÓg›F‚Ê×R´¹¹·d½38ò%H™YLjL™Ò€;Š+Êôëö¶Cë&K·—G{÷¢X¢œHö†9ÕqEçÊŒ‘™
üÊ+¼ðæ¹ý¹¦$òÇGs4Oæ/ÌtŽUmªZ9e•¶€GLÐÅQ@Q@Q@Q@Q@Q@Q@Q@eÃá­ÛT:¤&› ]œÝ¥ª,¥›;Žð3“““žrkR¼N=7Å^ñ›oig©Eoq$77–éaö»‡3…óY‚NFïæM
Haœ»é‘ø#ÃqëŸÚãF±7KE›Xñ“»c'Ë•l¤h6Ôz€|+§èÐék é³ÁF§³‰šfE*¯'Ë†|3sâoZåÚ?‰ÆëN‘îäX…”"æ{kVþPó‰‘ägß¿`T1dE¸à¾)ë?ð´€]ûU$û\Åd»þÍiD"¶+ªáfó0ÊÙUÉ*Çh ¡ö?#Èû$O›çù~XÛæoó7ãûÛþlõÝÏZŒé:k_¥ûiö†ñ.+æ+2bªª“Ü(p÷º‰Áž±ÓVKmCM¸³[ç¡-o·x¦a¿(Ä#€Þ ~?¶×4°ÓjW–"á¢º
,bSÚ¤Û3¾1ò|¼Æˆ¹ÎC+dP C6ÈR£‰³•E
3cÇrÄ’{’MIQÁ#Mo¯; fŠB¥‘÷NÒFGN	„Ô” QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QFi3@Edk>(Ñ<:aÎ§ocçîòŒï´>ÜgMÃó¬¿øYž	ÿ ¡ŸLÿ ¿â€:º+”ÿ …™àŸúôÏûþ(ÿ …™àŸúôÏûþ(«¢¹OøYž	ÿ ¡ŸLÿ ¿âøYž	ÿ ¡ŸLÿ ¿â€:º+žµñ¶‡¨Fói÷Bò}†hdÝ€qœõÁU?¼2Oâ%F*ñÉ2îR0pM utW)ÿ 3Á?ô3éŸ÷üQÿ 3Á?ô3éŸ÷üPWErŸð³<ÿ C>™ÿ ÅOiñÂz…Üv¶zýÄòglqÊO@h¤¢©kØÏÌ*ê–Nê‹p…˜à zš ¹ET“S³ŠFŽIÑ]N'¥7û^Ãþ~Só ´Ucj-Äæeò‰À~Ù¨ÿ µ¬?çå?: »EU‡Q´žQS£9èëV¨ ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š( ¢Š(Z‚îê+i..eH`KÉ$µQG$“Ð­NÜW€|{ñú?üQÚtÊFVMAÀÎ!’0~¸côQž¢€<»â/Œ®<qâË›ó#8ØÅe6„ˆƒï§9ëŒà[ðßÃ_^Ñ›Yº¸±Ñ´•eóSÄ’gŒ¯Œ‘ÉÀ$àÎ8–rkÚ¾3Á$Þð=ÝŠ²hh©zÆÍÝêv¯þV 7Ä5MBmzÚûLÕôt8’îÂä:§Ì¨23–`>]Øç8«­ðwR‡O±¼¾ñ/…ôøï`Yá[Ëæ‰Š°¡Nq‘œfµãøcáCÁÚÎ½¢ø¾{Ûm:$*ö¼Š›‚eñ“ÈtÝï]_Žµo
i¾ðhñ/‡gÕ™ôÄò+·‡Ë#ÜÒ3œÊ€<·ÃõÝkvúEÎ3i.#v2³’_2‚Ã‚p9õ›à¯ê~9Ö%ÓtÉmb–(î÷.Á†QÕA9ËÞµê> ñ6•àÏêž$¶¶{k}CÄ‘Ùª6dò­†×Ç©"3 ÏsÇ´²ÑÓá†«¨Þ†Žá¼M¯ÛZ[D«µ`Ý›ŸBH8ÏÝSì <gÀ6¾&>ñtú5Õ´6ú}§™t·êëò¹ÝÑ÷ÀÇ$u••â‡šç…t?U¾[y,¯Q9à“pRÊX#žüW±[iqiŸ­`ÿ Vl–`=–óHGÐ«:¶¿cyy£ü=ÖÔ.™®h¦ÔÐÝe‚½2‹ýà3Á4åúÁjƒGòo4´:­ƒ_ÀI0±¯•ß'ûåé‘Áç¥bk^þÃ†ÞI<Qá«Á4ë7­1‹ ì¡3´cœyèM}1¤éÓiÇƒ´ÉÙk?\Û»FIRÈlÔã ddWÍž(Ö|©iÇá¿Üiw«(-3ÝÉ0hðr¸bGR}¨[Ï…ž#´ñ­§…Œ6ïwrždWù€Æ3¹Ë9ã ŒúüÞ[¯·5­Æ¤òmó ÉT@8PYA$ç±ÀôÉéüýŸ„ô?Y¸µmn[m9{^;0![p o¹×ž]¤Õ¦VV*À†Ýh+ZÄ®›b×Ò(3K•€?ÚúgäÕ]:Ð]\fN ˆo•‡ íM¿»û]ÎåaA²%ôQÒ€+1,Å˜’O9=jk;G½¸X£ycè3É¨?Ï¯6t›³›‘™Nsµ:üÿ _j ¯©Ý‰æÀqkŽ‡ÿ Ÿ5@ô¢´ô]8_\–“˜cå‡÷a@ÞÓ„‹©È>\ö_ñ?áï[”Ð1N Š( Š( Š( Š( Š( Š( Š( Š( Š( Kâ'Œ`ðO….u&uûc©ŠÎ"3¾R2?º>ñö¤WÆW73^\Iqq#K4®Ï$ŽK3±9$“É$×Ûú®¶tísN°û4³Ôr°M²D¤ªp1!;Ž Ú<ŠŽÿ Ä¿bŠFN»¹1ÉEchÆ^F@naÈ!çæç8 ø€q]—„þ'x‹Â6O§Ú=µÞšû³e{™IäŒGÓ8äœf¾±“Äp&¤tÕ¶¹’ðîe…6Ñ©U2gvîu\79Ûš©mãn4xµìûÀ$Žå©ˆ’bbÎà7~õNsÁ åŸ|Nñ‹lSN¹kk-1 ÿ B±ŒÇrrIçŒ€@ÍoØ|{ñvŸ§ZØÃm¥­¡HP´/’ª ùúàWÓ«1ÖbÓá€ÈB+Ü¶â¦}ûahÙx9Ž0r#“_Š(î&{[Ÿ"ÝÕ^`SiÄÀ…ô ¨`E |‡®øûUñ‚º=Õ½”vÂúMAšŠ»Êìää’xaŽ€zTºïÄ¯ø†-o¦~ŒCA*†ß#¸w%ŽæùÏO­}Ueã+KPé³A5µÙšH‘X†äU`AÏÍäÊGl ã+º²øåµÄãGÔ$Kk«›yŒIÂˆžEÜ¥ö‰2±3…Šž0M |Ûsño_¹“^Úi¨úåªÚ^2Bà•Tt>o½µÈÉÏÝ?â/ê^%¼Óîîü¨¦°´ŽÒ·~D$©<Ÿ›æ<×ÙÓêÂ)ì£HüÁurÖáƒ}Ò±ÈÄôõŒ®8ïéÍ&ñé¨é6£^À/æh^IäˆG,HWbXˆóÇnNFÚ ù¯þ—‹¡e}$Zl—6–Ò[hy‚Cf`Ù‰z`rxéŠ¾"ø¿¯ø¢ÞÎßT±Òd†Öå.R1mfP@W“‘Þ¾­Õo¦²¶QiW²±Kx%˜Ä%`¸+cåV=;VçŒZƒÙÙiæéþ_-šo-dßälÚJüÃ÷ü•ÎÜãpÀÊ·ž>ñ÷Œ#ñL×§ûN&&\ªF Ÿ‘@<.	wsœ’}kÀ_&ñ…ÜÖz«[®¬ïº%‰v	—€:n$ûœõÍ?Åqjz}ýý¬e­¬…QÕÉ3'’’†P9;À×¿µKkâ5µÇÛ,§¶º³·YnàÁa”Ý±_dÀî¤ß›~ñÙZ.ŸCƒpÃ¹þî}:ÿ œÖUvIªnÔä±X†ø’)%bød.«Ž99N‡zœT-­±~]£´ÞKk‰_n	Nñ€r•8á³ì@0ôèDJú„ÀyQÝî}ûúþ?Sši.%iemÒ1É5©«øÂ]FmEôÕ‘w]…ŒNC!'îpH…xí¸õÛó_¼ñ·Öÿ ²¢†™¢GˆÍ3F$fYØ(Â0ÿ –½| 09/q2CË¹ÀÛÙYÇel°ÇÛ’ORk7O×&Ôe´hì@´¸Wt¹VR[Ê+Îä]Ç$Ü£œœmPŽ´´ƒ­- QE QE QE QE QE QE QE QE QE U–Æ)oâ½)ûø£h‘÷Š–éÉEü¿:³èVwüÈØ‡Ù³:‚P©VÂ7‹Ï\ :qZ”P\ºœ·Q]7ŸöˆÙ$ûL ¨vVeûßs(¿'ÝãëQEá.`†+vXàX•Î“oîÙ	¾fZ|Ç'
#ŠÙ¢€*\XEr…%RéæÇ6ÖvûèÊÊF ~§5n´;°É*Íå¹ù‘ndPxaŽL;dt9äp1«E eA X[ß}¶|¹òIe‘ù%¹Ã|ÒÈyþ÷ÅKinˆÆQâK¥Û‰ÙÜç9å™¸éÎ1Ž+BŠ È¶ðí•®›ed‚V[62E!™ƒ™`Ò33orIêXžµ3hÖ²_[^J$y­œÉiÜ…r®¥¶çvF:cÐcFŠ ‚[d’h¥eâ$¦{Ï×ÄÖqðÆ”×1\5¢†…•¢Pì2»•\à`F£Ó#¡9Ø¢€2Ãzj¤È!r³ÝÉsq'Í7o½Æ6®EÚ0XM*Þ6‘•kyŽÎ0zàqœsŽ½NM_¢€3—H6S.èÁÚâBXðÄŸœÍ€ÙÛœŠlºœÖv–„L!´Ú`+q"ºá
œ6ìíb	$“žkNŠ Å¸ð¶—t’GqËŽîÈÓÈS/¿~vá+ƒŒdvšûAÓõüë›pòmÚHÊGÊëÆÁÄ²Ž~jÔ¢€3Nƒ¦è¯ÚÆÝ¯bû—.¥cyùŽOzÐ âE  ´Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@ÿÙ@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel5.jpg"
@PJL ECHO FILE DONE
@PJL ECHO DONEOK
@PJL EOJ
%-12345X@PJL LREGENDOCPRODUCER
%-12345X@PJL LSETINPUTFILTER = RST
