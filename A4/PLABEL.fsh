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
%����
1 0 obj
[/PDF/ImageB/ImageC/ImageI/Text]
endobj
3 0 obj
<</Length 4 0 R/Filter/FlateDecode/PatternType 1/PaintType 2/TilingType 1/BBox[0 0 10 10]/XStep 10/YStep 10/Resources 5 0 R>>
stream
x��5T0U��2Q9\�
��@������ V�
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
x��5T0T��T04T��2W��lc OD�r�s��@r
F@^0 ;�
�
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
x��5T0T��T04T��2W��lc /� V�
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
x��5T0V��2V�5T��2T04��� U6�
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
x��5T0U��2Q9\�\ @�
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
x�3U�5T��2U04T��
� >�
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
x�5N�
�0��W�IڃqӇ�jA�R�Gn�A+Ak�ſw)��2���LG,��g*1H�2�[�hK<(��<.TX�,�!Y�(z�2���<��ο�Ӈ;B�R�����;���n�*�����-���^���`�0�H���J�/l�'�
endstream
endobj
23 0 obj
146
endobj
25 0 obj
<</Subtype/Image/Width 150/Height 36/BitsPerComponent 8/ColorSpace/DeviceRGB/Filter/DCTDecode/Length 26 0 R>>
stream
���� JFIF ,,  �� C 		
 $.' ",#(7),01444'9=82<.342�� C			2!!22222222222222222222222222222222222222222222222222��  $ �" ��           	
�� �   } !1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������        	
�� �  w !1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������   ? �꣪]�-.��p#%3�v8�k:��V�$k�L�H!��ɬk�u5�qc�ffR�͸3vS�Z��i(��^�A�e�[j��rI1Q�������>)o�;�@Y �9Y��v��\hWs+ۖ݅�';H#��=� Z�P��Y�D�0�8X�y�<~I�8F*Qo�垅�^&�e�jʲ�uJ� hz��tl4�+�VID��
�g��O�]%���YCl�"59�U���6�g�z��u��siמ_�!��-�/ ������cs����o��2�A�� ���� *���	��چ��w3���:���]u��qᏅ�[g+u�]:�,gkD�m'>�)Ǧ}�P:^��о��jV��O#�qLe#��g��I��M�uy�-V�O����=�ڼo����<Nl�ZO���H���=�|�ڹx���;	@Ď���4���;ya�Vu$��͌p0{��<?�����q������,��Dq�ۀ;�9�$����g�.�<��\��z��mP�q��g�j��_�x�M��Ԥ�bY<���
s�-���h�n��2��/��a���eyn�z`Oұ��/�v�k
�f�ES�b�?��ƚׄ�m`�����(��*���H9�^>��k�Z5ݼv�4�R�n��O�2C��@�#�P�꺼6��խ.!�c�y"�\,�=<W��U�j:�����t����@$����K�c�z�Ӑڅ�� #�#����ơ�kbo<se!KT�v�?)A��
 ��P���@ S袐Q@k��C��B�*�K�,}*ǈ��}.�n[˜9(�;q���7�K�h7:u�5��,Nߺe命?��h:����@���N������)��%�}�<��M2�[�h�fvuFv`Djq�'<@*�K���;qo�^�s�Ժլ�w�ٓdqƫ����Z��Z�G�D��f�6q���h��(�\�����ѩG�O��A�@��Z���um���c�t���c,_u��'ö��Y�8b�4��?Z�j�r�өJ��CV>r_x�8®�w�h� �x*�������0��M�\�x��0�'��l�\ω���>��Y�L���T����WUz�il	\�+?������U�r^@`�岹�8��{�lm�_ᖣq�G6�����he��� �E�2z���r�5�MAo%��0��f��N�>�U�T�e�n��D,q\���rQ�P�8����u�!�[��]Y��aR�Y�`s���<�x�[�ZywVztֳ���Fb�S����-uQ��Q����"���rC��[�NqVumKY���w��V4���뚟�
vm'd<�I�|M����H4+���q I#�g�r�w��Y��7��SZ����f�yH'���xU$�>��T�u].X���W��Gu�`)���Ɖ��F=9g�� �i��� ��9��s��P�i���|���c��r����u��,�Xبw�x�/^�G�[_�;y�i]j62�\9H��2�����U��Z���RNђQ������.|Ez5���a�6*���8�;��ңk��*�Y�-��mA#T�f1d���>�M�]�J��q��b��^��;c��Q��J�Y�)��\U���ݿ�u[B�2�r�6����𢅏��?�\����f��}���G:��,�N
�Q^}cn�w[���z{�E|�j���q;�G��d��i�U�r1��{���W���
%��߷�<so�2)@�>�o�E�?������5?��L̐��Ņ����&�m�6�ܖ��,c��l61�p�E�T�/̱t��Χ����e�%��pI�
׾A?���ٶ�B =0	�tQ[��W����\���%���[v��.&����Ԇ_ޖ�������(����'����)� 	<�rDS�˟U�g�V�WVέ̈���$�}EV+��w&�Q�d��h��}6����$>�X.'��g�b���\}(��]~���ME��nY�v��q�8�QEkM.TI��
endstream
endobj
26 0 obj
2647
endobj
27 0 obj
<</Length 28 0 R/Filter/FlateDecode>>
stream
x���MO1���+�K�ۮ�UP��`�ތ��$a���~;]����I&��z�iy4��f�bR����{�u*ŰHAL� T�a~�MJ�� �h�i���6�ܰl\�8���t[x�0y�f� ?!�(T,�5|��|����j������P��\2U\q4�1�ᘙ)�c?��w8�P���9��v����5��w�9��c���.i�r�J�Y!�J�$U�R�����ݮ�c�����&g#
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
x�    
endstream
endobj
34 0 obj
8
endobj
35 0 obj
<</Subtype/Image/Width 296/Height 125/BitsPerComponent 8/ColorSpace/DeviceRGB/Filter/DCTDecode/Length 36 0 R>>
stream
���� JFIF ,,  �� C 		
 $.' ",#(7),01444'9=82<.342�� C			2!!22222222222222222222222222222222222222222222222222��  }(" ��           	
�� �   } !1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������        	
�� �  w !1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������   ? �h��� ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��(����|aiuq����FU�/�#9�#��?�;m� ��� �V���j� ���� ����cᵗÿi�o�O٭�ͳ?)V�8�>�j���fфyn�>��'�$d���2�e�1���ʹ	jM��<5|���@w�������N�%�����b;��Cp�c���{W�^[\|s������2LGbRF
}�9� �R�^m��(GFd� �1λm� ��� �W��ܡ�k��Ҿp����̦{����U�^0����p2I��<]
���&p�I��2�7����^�Y�m���Px�V�Pd�:�������It;��Q��w��d�����+U��z��H�+�^��f��1���w��ɓ�1���=��+��xN�,\Cwt@��e?���UR� �(���k{�>��ڼ�|7il��f��\F0��z���sA��s�Ksaq��2c��A�q�"���7g�=J��6\[�I�9G�۸>����ӳ!վ��:E��ż�k�Qm��	�w{W���3� �'\� ���^S�/���!�[T�亊)_�,��� �=:t�qQK�9Ls��G��^���_�:�{�o�>]�O:�v?.v���3Z>�e��xcO�}Ad��̸8`>^���>�^n��7{AEz4��~'�xt�t4��E�}��<(�}�=�Wa� 
c���� ��� �(�*93�h�F��{���N����vl.-L�ˏ0`?|c����k��|9�xgQ��Pg���j�.����(x�].�����W��+�T:�����L�p�Hm�!ICѝ��z�c�=�f~x8�ѧL���l�[��Q,T"�
�����>:�c��>��O4֑��6 '��2��5��/ ?���ww[iп����J�� ��FN\}-W��?Ar;��h����M��@�c<������+�V���5����t�r�M&��� d�>���5��݊t�x��x�g���Z�$�Z@�eè��(�BNz�ƽR���g�1Z%ե�>Y�f~{eX�G�QU<D �X�6���i_ou]"�QMf�5���p�nĨe����k��o�&��5�];۬��
 2�?���_E�R�~�,'*�Z������B�=��$���\j���:�/�sgi��̒�}���+
U��f�.pJ:cE{����[�Ԥ��p���c
\��O֛m���z�����s%<�K֓:���=;V�Z�>�G�Q]��-/��ϰ4�h�HİM�i*I#����ǌ�s��)+�6��QEPQ@��C�A��}/��+���Ǆ�E�Z���b���u�9������N���ֶ��*TM2�#`�]ޯu�-z�Y�z��qn8F�Q�����V_�m��?p���[x��6�an`��0�c��}F� �s�י������-��Kex�I��Մo�I����^y��	�i�1���[�B�#E��UT J��i�� �_Io2����@���j�Ѷ��E�@�9ϵ���+is���>xc_�le��\��4œ`c�i03���Lz{?�$�����
O��� �4���z$�C{�V'`�*�ݹs���LQJQ������#�4[�{�x�W��E�ռ󫼠�
���9�+�+ϼo�{�u�u���8� si�k����N�q���+�_hL��gN�g�>��jd��z�Y6p� 
�|Z� �u�L3V�2���Cʵ�a��F��W�[xO�:ݾ�*��?h��U!أd	���Nq�������G�<��{d�$W����2��i¢�ؘ�M������eme��5�P"C/�Uě�(
w����Z?��K⎧y�Z���[e��h��+r2 5蚆��x?J���-���c��>�
� *�w7o�k̼�8o�&��Σ<6�sl�|�B��
�'��G�j�挚��k4�zǉ#���Z�w�46on�<��##�#�3W�ᵵ��T�$	/EP0 �+��n���xCY�Z�I�eT[�%�C�y�o��4����VZ����Վ!��y���a��|�����9$�r���y�Ļ�J�����)�|Gm9QP����'׏�E�1�����V,�k;��z#��� �T�(Zh�������a&�b	
�Q�.��y#�P:�5��[���A}ows��Ͱm�Uލ���v����t,��kݙ�qi���w����&(��L��QWf���87߰���=���jw�$Zr�X�w?jL�~>渉�G��ֳ�_��������/���a\ы��F��u�h�V�;t۔c�x�� ��s��x>l5��=Qbٟ�A'���]AP�iL�q�������[�������W��ŷD�{�##�W�)���Qg�YF����5U� W��� ���v�LgL�[��ޗ�hV�W��[jp"��� S.�?{ d��9�'�O���o�u]BH��������� �x�����ĕ��P�/���p
������¤D�s�����������ze����>�+��0��ÈP�ň�dאk�g���;N}U�KP�4��J�c!�(X�rFz�G4���7�.e�Z��[�_���}���>l\�C^�ڰ�C�Ն�wwRY?�o"�� ��T�=�V�'�t_Y�$�p�t��v�H�݆A���T;�F)j��m���8�?x�# *߀ �<ɸ�o���zw�&���kiZx���pva��+ξ��/��� ��	j�{��
&[�z����{&�q���,��ٶ��[Z7����܁��8�]X��M�N"xZ�k�	h�74�Kc��՘�$��y��m[��Ə�yfE����2T����q�^��x�A����#�,�c�H$��{��N1�j�/�:8���_ζڮ��%�hVU ��������(��o�=;L�W��E�i��O�5��B1�?�5�~�Q�����Z�"�P�F�9�I�����{�}6X��m(��*$�DY�$u ��������M�_�ⱛT?f�$M{:�9�`v��nV��#�Ú����"��nuiњ�{�8 ��rz���5��q�?�V^&�-cӟʹ���f���nǪ���~{`��:.\��s�v��(��Ԑ��(��o�_ou=�մ"��0�6NFx������� A=?�𭿂��?��?��Z�W�f�7�8�vx��)-h�OO���(� �'�� �OO���+�(���S�^�'�� ֿ�'��O���%�0�jZq�?�W�QO�;�����GYA��t��\J_�RZ���� �� ½Ɗ_Y��=�O� �'������ �� �1�j�rچ���\� J�:(��N��xj��Pa59G�WҜ~	�g����O��S��N��xw�)-k��z�� �J~	�g����O��R��N��x�)-k��z�� �G�)=l� �OO���+�(������D�� �RZ���� �� �RZ�1����O��R��N��x�)-k��z�� �G�)=l�OO���+�(������D���KZ#S���?�T�u\���f}v7�W�QG�*we�ම��MGOf ��8���^q,RA4��G,lRH�`���<W�U�_�+/�- ��+��7Ep;��=���b�,��4���xW���p-/,a����·qSц#9�����c]���Hn�etB�nR�t ���z�4r�Úݾ�fy	����~�c�������Z��o�nbYc޻N��*S��c$|�A�R�a���u��,��{�(e�����������WG�s隊kցV�6Oq��N�;� ��g�q~�ǅ��5Hd_�x���3����#�
۝ԧ�ȷ,�ή� ���gc=�w6wO�|��u�<Rt=1_Z��Gwk�D��@�J�$���}xO�?
ǡ뉩�[ME��a�Rn���kg>�#���]�\�.t�WFw�~\x�Mk�=J�ܤ�L��3�<r���Wu_�Z���\ߤ�w"��
�ʎ�ds�����&�|�|%�G}�k7�wq/�G��/Q����Ұt3�3���^�Js�##�Ps��Ev_|+�|B$�
����1��#z�ѐGN��k�S��2j��EU�(��`{/��k���z�|�i�jZz���W֊�,��/c�B���� 	'�?�a��a7� \pҜܓ5�D���sE|�� 	/�?�a��a7� G�$� � ��Y� ����Ug�9�+�#�+�o�I|A� C�� �	���?�%��:��&� ������G�4W�������g� �T�K��u��M� �Q�9�l��h����%��:��&� �� ����0�?�0�� ���s��T�_+�K��u��M� �Q� 	/�?�a��a7� G���=�>���V� ����0�?�0�� ���_�ì� ��o�*��ϸ{d}SE|�� 	/�?�a��a7� G�$� � ��Y� ����US�p������[�_�ì� ��o�*��I|A� C�� �	���>�>���M��$� � ��Y� ����U�����g� �T}N]��#�3_+�K��u��M� �Q� 	/�?�a��a7� G���=�>�ȯ��#x��mwȵ��.ɊÎ��F���{d� �vOk���ɮj�F�#�����-Ȭ���7�|̉��VGY�	k�gC��k�.���#� �c�`}E}Z;xK1X�E�'��!_)��ڝ�F+-N��2ۊ[�I�� g��T�k���/�ީ42)W�[�Y]OPAlEj�+�@��Q���7����&?��َ�zdws����{᷄�$���wt�&�,�V?q܏L�&�����>M�����Dp]���
@���,4%K޻>������[��V(aC$��T�}�+���ok��6��L�i~�y���s�Y�ޱwAu��w�ފk��`�ʆٻ�ʝNm�_
�!���l�G�5=%�r?��v�^ݨ_�iz|׷r���B�9��>����mkW��a���+x;b��H�rrp��94�:֯{Ay��706E=ܒ!���bGPML<�N��8�QV-x��>'׮5K�P?�D�ʌ}���ܜVEW\R��2n��QTEP H �x�	��>��W��L����]�۹���F2�����װ�����v��Kd�Tj��qs/�>q�W5LG$�l\a̮|��&��w�hWG���k��9�l����� J���<�o��/���G�%w���獴���>��"���k��x��� �F��m��	�fQ� �(#�+���^𽷅��DWZ�������%�����U����8˖��us�h�c�(���&�U7��������:�����}��u��q�^Kn�ݑRETVV �HoZ*���4W��|?�!�wa�Aw~n�a�v��y`��f��N���|)�Βc���.m�0WSĆI�P�@��rO�_�`͞:HPK���P K�C���]�Y��C�ݴ��4'����5{��1i+�.�8"��,��S�(�_���s#��" 	u��s֝_D�M�j�5ֈ�Z�)T��Wa��@��t{�r�P{�I�V�I@���DqK��6ye!`�$�=I�RO����&��6O`n�
	A�����ӝM'��/�|e�����:��u�;̛��.	P����*�*���U��T�=A��u�7���O��/u)�-t�{�$��Kɹ��T�?���/ῇ��.��j6�����̐�#<gr*)����I8��,Tmv���Y d�+����k�/|	��^��=���6��m��	Q�@���S�L�Z���5xb���xm����S���EI=:u����I�g��^���M[L��L��dE&�������P�{tS��Ҽ��_����W�����mʪD�0�2~�$��r}j���W���>�u������n��ng�X�I%��� m�9���־�]�O��s���]Y���K��;�;[�<��[����g���L#+�>����\�� ��H� �־��f��|?��*���i�F���%�z� ��_ٴ��1�*��!Xu��W�x�E��xGJY<��wn=p�X�&Ц��Ӣ:�2Ct���b��Îq�a}�J�Fɱ�7��+�<;����V�>�;�4��g����71���K)���ry�]oᅥ�������;=J�A,wL���'v�������/a{9Z�3�}��iAd�Q_B�[����Kyi�_\=����[�7a�W ���{t��XxN���m^�[��-N�4��tVb�N	o�9�Fz������WW�_iZ��MmV6�2Bٓn ���+c8 �s\�tBJJ膭�QEb
(��:�����:���Ք�2��#Q�s��}p��uZo�y���}JŦ�y3h�*�ƙn��q���kʨ�eFwh�6���_x�M����M:�%�S�.`��}jx���0X�oe=��wf2��� q��\E*N��й�^�������ks싌�V���u�-��k�i�r�˦�p��C������H?Z��*Q��bRiX���[mAu�е�qjm�	��X1\���fk3�?a�N�����8�.��}���YB�;��@Q�_j�j+?�S����=V���j�B�Ѧ�j�DX�X(=O��o��mm��� ���o�O3w��wn�����(��E�	ͱ�J��1N���G�9ʽ3�m5���֚mͽ�¨�.ps��טQW*q�M��[��?��Zχ56�K��k�LFGe����Ȧi��it]2��E��s�$2Z��^1�s�^}��VV��W���1|S���Mr}:o�-���p\|��1<d���<]oĖ�O�fh�'�����u��5��T�Am�.v�U��Q�����-��o��K|Ü`� � �+��{qa7�u��6�Ⳓ�i�l��	^8ۜ����;�»����j�ХQ�=V�����J���"����kie��HT���!�ʁ���5r�⽅ω��PiW"Xg�EfB���ܜ�#gr:ז�T����궿4k=KU��F�6_2��I�HH��*�0��קJ���C�Ǆ,�?�-&��+A��Ă6ˏ� ���4Q�hlў�ĸ,�^������ 6�oTw�o$n�F#�#�|c�Im�Ӽ;s.�}#�g�J���Ԩ�����h��x^��d�3�=B�唲�4rHV�z-��Hd񍎵��[�i%��.�C9�G�^gET�F{�I��I�~)Ǩj�.�a�K�l�#$�1"��+���oz}� �|!{{q�K�۽Bh�wN�@+��v�ڼΊ��C�����?,��3u��sO���g������� ���z`c�a��o�iZ���>a+��yӍ�6�3��������S��Ý����wDMe���n��-�&vA#bB�1F�9�N}���|_�E�]^iڬ�\�4w�u�G2��`�����޼E�	�3������t���R�m�n���c�
��0Os�:c��+XAAY��aEU�(��cހ
(ǽ���1�F=� ��{яz (��cހ
(ǽ���1�F=� ��{яz (��cހ
(ǽ���1�F=� ��{яz (��cހ
(ǽ���1�F=� ��{яz (��cހ
(ǽ���1�E ��
endstream
endobj
36 0 obj
8452
endobj
37 0 obj
<</Length 38 0 R/Filter/FlateDecode>>
stream
x��QMO�0��W���YҦe9�P��0��еD����!�=NJ��&MĒe��~�NM804\R!@���!+	��w�ۚ{j��>�oH�BKM�h�h��(���5�����'h�H���=�9$;�.�
���0'/�۩�M W'�*]����B�O��O�s��f��/�T��"��&+�p=�1C2��e�:Y��+�sA���G�\����-���v�;D�؟%�<.Ի|ixdG�Z�ű�tY4��U�f+�Q����ǚ� au�*+ >�[�wN��R�~9�����q��e��L�{���R|Yz��
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
x�5N�
�0��W�IڃqӇ�jA�R�Gn�A+Ak�ſw)��2���LG,��g*1H�2�[�hK<(��<.TX�,�!Y�(z�2���<��ο�Ӈ;B�R�����;���n�*�����-���^���`�0�H���J�/l�'�
endstream
endobj
43 0 obj
146
endobj
44 0 obj
<</Subtype/Image/Width 200/Height 47/BitsPerComponent 8/ColorSpace/DeviceRGB/Filter/DCTDecode/Length 45 0 R>>
stream
���� JFIF ++  �� C 		
 $.' ",#(7),01444'9=82<.342�� C			2!!22222222222222222222222222222222222222222222222222��  / �" ��           	
�� �   } !1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������        	
�� �  w !1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������   ? �>,�XxZ���y�F�[hVc������?�%{� ��5�?n����վ��#�пɫ�-������Db����珦k����q�n�I������/A��� �t>���藱�ٯ,K:)���{�c� t�I�hٴ]M[w�w�?��.Q��ӷSX^��G�A�ۣ��(�(� ������U5F�V3��*�ӕϧ�+����� ���������ž!���#'�޺����W�?�B������K<�s��F3�*�s����U��&���� ��0?�%{� ��5���z���zCO}u,RN!dy���A>��XP�Ϥ�j;��j�G��3��}���UX��x��H�:BEv��&��%7�}a�s^Q�T���H�����W��r��н?�U����Cq�r��PFExwū�q�Q<[���&�B7�{8���v�r1�z��1�7�I"��?$�;׶���k�m,��Υ:ypg���!�v�S���e���677/�iE�d�ϴz����u�b�_��ԯ�����4{���5�:jr]��Q��ҕ������:����?�׳|;�ޡae����t�w��&���C܂xc����\��?� i̚�l�o�h�q3���� �g�`��x�m���l��>�	���j���:�t^֣�� 3�M{\�.<I���v�5ܾXY� ��\ }1Y��ڧ�/�!� Ʃ��r{�[���唷-�-:��X(�a���q?:�z����c��sJ����P�Q��&��+�$���8���.j3i�n�em<Й$w��$"��#���²x[�a��<?w�#�	$��M�N$=�ڲ~1]|Qgk�����ff��X�J�V���J���{�c����� �%{� ��4�ֵT`˪_)�p�7K�K�^��V�1��N R�O��S�M�ޛye��^qnR)���wnrN���n�T�lq�3ps���_�G�4{��Ԯ���ٱ(�����N:��=8�kݮn൳��yU ������WʁL")gc�P2I={G�'��cb�H�h���`�[���V�E�)u;𸉪Rr��%�����<�ir6�b	
�ĲR���_��5��2..%�C��r��5w>�'�l��쵟$Ҍ��X�V|��l2�=+k*k�G<��ߕ�
ԼD�"����J�D�|��d�c�*x������i>���U���M檣F�K@2IPn �9���R������C��N��ع��Ŀ��mG�r� �8�k@�g���m"F�>c�UB�<��Ƭ���g�L�$\�_�|��Z��k�ٽ�fX�
��W��<}u�5M%��ԔeY�[\��O�o�'5�^��r���8� ���*� ��W{�kV�K&�:�e�X[��!w����?0u]oQ�nV}N��dEڹB�e �V��� ]k�#��H�XYL�M1)e!�RN2;�eK�~�t�������C� ����m��`����|����k��00+��� ���!�4�E&�;\�o�� ��� =��.�������M��C!@ʸP@',@�G�J�!vV.��V��-Զ�����i_	5y�K�#H>}둸�8A��A�Z�	�K�����k�� �1��?�ڪ2N��;W7�֐����U��捬�}�����ҟ ����P~�+�<ow���3z\����	� �ף|��R�w��4��(��(Ƽ~���.f����#H�V9?ΰ�T�ӊ�͇���Kga=�W���� hpr��O�?@j�z��:+��^x���G8em���+�ִ�4Mj�L��m�(�z��V�T���ѝ����Q���φz��~���Zx[yq��o�}Tև��g�M^A����	� �W�x#�_�����|ZM����!?{�p~����.�����?�.��Y��Z�+U]��үχ�{�o�<>�#�Z��b��u��n�T9�$px'5�V����Y@�����oglP�:*�������5��ȧ�~��=Kᧃ�]Y���-��ŉ�e�?t��θ_��_j������F��QA�s]��K�KS�59�u+˔�EI��$���>��z�����תx���Q�f'��4��������ECf�K��֎��|=�?��\�`�Z��RÅ��Y�S5ƕe%]J�8*F>���m�����O�=s���D6�"��/܏2�#R#��#'<�=�����4�WD6Z��[�4�������۞�~�5�?�E�mFm
w���e��i ���Q���f|N�/�޼�|2n���ǀxyz9�>��Z�p��ٳԅjP��-����K�7��ٍ�����c�F�{����*��K[�m�#h��H���8"�l�_�6���k)6�bh�]��LV<���y����ػ��Y�9$�ԓ]0S_�Ut��4���2���ǶQD�%�K�:2�f��+��Y��\ԡhd�<�x\a���Gbp �Ϩ��*�<ǩ��?d�tS�2���O-��$�]��d䓒z��U�K�|f� ��?ƢC|��N���C��F�B���<`g�ۚ�l���k'�K)�p��@Y��	n��Y�I�:��K�W�_��g�Ky�J���y����-����Λh4���`�h�a ���#n�m�ڸ�������d�4��^3��[��
3ߟ�L�-4�<S+�%Y<Ԏf#j��$��ҥ�Ov\i�?
H�*�	���� d� ���!�xnY���9&]�Fs��O�s�2\�u$�l�$����?�$0
y����ҧ�k�)�,����K ,�ہv�n�N���՛&4i��1W;K�ho-&��CC4m�L�#�5�ª���M� �2�E�X.�L� kD��`�l�%@P�|Sey��k�iŋ�0�d�,�G>������N���}+�Z&��Z|ėq�S;���L�'��Y� ��'� >3�L��U������)d�͚y�ɸ�����s���� ڮ4��IR9�nPΥ��1���>yoq:4ڳ�-h>�|5o$d-J��t��c�5GZ�6��ߋ�F՞p�=�#&@' �y�V�X�|˙����d�BA,>L����0~��~..�o$d�F��!��P����R��}Jt���ք���%� >3�L��ZZ��4][O����i �]��=� rA�����,����K�,o�#\0��a��M�Ӯn��$��|���`<�������ܕF	4��� �U�K�|f� ��?Ə�U~� ���&O��m6���e@�9K1l�@ ~�בm�񴻒u�/�	o�����/���U��'�t��<Ze�D��d&Vbp��SX��_�������'��x���!��B_����@9$�N����/�I�[�т�r� x��9��$�q�4�I�Y��4�5��]�����f�Y�8�x�Ƴ.�x^��{��3O#K!Y��rN�Z~�Y4EEfVB�9o�q�Nk�w=��qI*��w*��RWn�0 =?��sJ���m(��V� </gs�6�$к���2�A��ZZ��4m��ip�!�*��YpO�k�����;������*����r��<|�^���ib�^D��,ҸT���=N8#4sJ��*4Ҳ��^O�y7,�ѯ�a��I�kgG�'�t){]=�pD�#;���Y�m{V����C��ڻr	84�wh��v��P�P	?2ż��9�=r7RmY�c��uw�W)�U�F���ȭ�,�1�!䜮�8� ��Y���
endstream
endobj
45 0 obj
4361
endobj
46 0 obj
<</Length 47 0 R/Filter/FlateDecode>>
stream
x����N�0E�������I��T�C,R�@�&n���8<D�T�4��׹�@ �!Pj&Qk��8ӅT��:���@�TEU|�f��E�u�����n��Ļiq���ݗ�����얆Ѿ�%�DN<��狅���qYo�����Í�J��+��3 ��8�0����2?ch|��Ў�1�8^���C��y��@�~���:6�8@�?�2cE��d�:k�$��dU�c"=���{�ځ�">/@gt
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
x�+�2T0 BCCs=##3=3��\�B�@.�T�;�Q���¥�f�`���$|�2�fz&@f
W������s 6P032QP(�/IM.�/R�45�p�)NLKU(�T�)Iь��r� p��
endstream
endobj
52 0 obj
126
endobj
53 0 obj
<</Subtype/Image/Width 120/Height 48/BitsPerComponent 8/ColorSpace/DeviceRGB/Filter/DCTDecode/Length 54 0 R>>
stream
���� JFIF ++  �� C 		
 $.' ",#(7),01444'9=82<.342�� C			2!!22222222222222222222222222222222222222222222222222��  0 x" ��           	
�� �   } !1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������        	
�� �  w !1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������   ? ��(��Q@Q@Q@	QL��i��55!��%u`Gk�_%���	6�L�zcڴ`�T��r�s2�ܧ�I#��Yz����%@?urC��A���5H�!��G�?�������>�^��e'�_�=/cJ��[� ����70ܩhdW ���>��eXby\�QK�qq����er�����O�+r�[�}>g���F�:6x��^�4�T�-$���S(٭Qn�V�QgTGB���QX�%������I�	,1Ӓ~�V�lS�4�MJJ2���>1����uhT��ěC,r���4����OG��\-�FF��@�Xm�����<gx����o�	wu��'��TI�xԀ#=��{�jk��/�zͧ���&���H���.�$F*�>\����^���c�_�W������x��jOr�a��8��7H���MgS�O����;`7Y[8O�#8������
���m����h�� ����r��zWq�kz���j��v��2�;�ԡ2̹L�6��G�2	9Ƞ��_�5��iW6ʺl�c�1ZH']B��b`��յq�s�q^I����)<�/a�w�[���؀s�dW&��x��fK1k����ڄ1H#��.���H� ����/ x�K���n|9�j1I>�%�� ��~_���r�� �ぐW��O�hZ���<�Q����<�x�G��<���=���l^:���7o(�R���FAR�L��npOL��=ς|E�Oh�#�4�ա��H%�[�&yd+��Lg�@�k�>�/�]m��ME�����o��pY7$���#$��8 ��� �zB�:�[��ky��d�-�y���Z���p�����V��~Դ�B�+����#4���VP����d���#8ȯ=���,ּ+�MN�I�y�'T��]�"�@<�YU�m�g��=)��
�w���x��Dt�6Fk����Qc� Rr��w��M���jP�R�-��-(��/nz����֥��6�/�>b7bO�����G��ox��U�K;��i.*�&F�K) ��GS�S��E��J�B���}�}���#�׉�*\����
�v�C�I�V߇Oӏ�:��A��H��:lD�!���M��?��E>��A��H��:�i�_'����2m�B���QRh��b���oB(�[/�T�q�u.vTQE}�B;�TQ����_)kZ����B.��a{8EYZ1�c''fȳ��D���u�,�z���-��-K�Xa��l�Ƹ�_���C�O�{�G��)9� �/c�=h�x�W�Y���5{@Jܥ�ț����}s��K_��,]G�&zݎ�x'��GM�(~�b��y���ݫ���?��&�d��f�K��Hȃr��T�3�ۺz�7��.�[��7:M�-���Cc|�BGN�4�G��w�����~+����66�V�ow4�����l������#�q~*յ��x:� R�ԋ���H��"ʈ��<��q�޵��|#���ծlu�F��TW[�Xa�d��G���鑜y�C`���n�h��4M�3'���7��ր8���� �.t[=V�G�ѣ6�!�e��?����Z�+��k�<�K�xb�Q��6ס�+�]�z�y�l�����>����ڦ�.�ټKGd9�#�RI'9<��d�Y�ii�iP�%��Јg��2��f=O�lP>��}������z;9�����ƹ̓�rO~p?]ճ6���"�Ly\	;�y��U�I�[�_��b��'����p��Q�Qz� ���:������2� �<}�&���>��Aw� H��*�m�_��w�`ݒY��5~�Bu����
>A�ps׽e��U������.�zq���~ai	�V����� ��[F�#<r�djUO�?��+ێ�X�;����
endstream
endobj
54 0 obj
2535
endobj
55 0 obj
<</Length 56 0 R/Filter/FlateDecode>>
stream
x���MO1���+����]ګ�f���K�J�n����]�@L�$��;��8��"�9'.���h��Ʊb\$���&e�s���g��D�i��
��營���[��8��b^ �ċ�3x���~_������#ܙSP�dLR^\ 1ԑ�#���4Rf�~��p曡�&�}��6!/=��͗�Z��C����Ud4-P+*�E�*ZU�U���e���a�����:f�
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
x����
�0��|�,uaLڴ����R*Jv�M�lc���7��Ѝ	���Rw2*��CAT4p :d��wi���0_�2����ő�e	��Rw�ܪ�y�ӳ��J���48!�$��@�w�g(�A%�;k*�bbj�+�Dq&F��-�����ܕƬ�
W����7�CB^
endstream
endobj
61 0 obj
175
endobj
62 0 obj
<</Subtype/Image/Width 296/Height 73/BitsPerComponent 8/ColorSpace/DeviceRGB/Filter/DCTDecode/Length 63 0 R>>
stream
���� JFIF ,,  �� C 		
 $.' ",#(7),01444'9=82<.342�� C			2!!22222222222222222222222222222222222222222222222222��  I(" ��           	
�� �   } !1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������        	
�� �  w !1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������   ? ��(��
��w��O�f}Rp�7��h`�!�>�����,v�<���)fv8
$��W�|p�5�K���U�b���w��y� ;Pq� +�зk� �-� ��� +�зk� �-� �ׅ֮��j�"��&���y?R��;G��{� �� �i]C���_�	o�&��i]C���_�	o�&�O�Q�=�?����g��\{��{�q�߇5�m[N����TJ�R��� z��4��� Bݯ��� G�4��� Bݯ��� ^W�x7�>)�y4M2Kŷ*��eI�:��k[���[�� ��� �T��J��-�� �K�4�J��-�� �K�5�ƕ}��si���[�C�$LA+�t��?�<Om�.�6�2�mL.7)[ �#� zw�4��� Bݯ��� G�4��� Bݯ��� ^]@�⣠n� cO���}���^3��1�J �� ����]�t�,��m�n�`c=���x�a���_i��⑬⸹���߅ܠ�Ĝdq�S^%�ص�<Oi� �q�!.���@��8�ks�z/�|E�籹�e]JX��,��)�9�;y� �S�����6��0 �l� |�� �J��-�� �K�5��uoޭ��a-��EI1�.q�FA�f��j�$�6:E���2yh@;F<��(׿�u���%���?�u���%����|�K���~-.W�m��lw"��ƽ�֏�*� зq� #� ��� ���?�[�� ��� �h� ���?�[�� ��� �k�/|�?\�Ѯ��"Ԯ�46�s��1��ơ��1��q�McM���E�������Y� ���?�[�� ��� �iG�#��_[N -��;^9�蚖�z,��In�
���\���>��7�5-?\:�����a�����c�E�=��@ۦx�Q�M�k�>+{�@�B���9�Gz�� 	<����Ѭ({�y��?�O��wʑGh���ƹ���[D��}F���r����Z ���cN�2��~��w5�� 	<����Ѭ�۷��y߿ z«���$�� ϲ�F��I�� �d� ��`ի'��HW�՛�w��M�����&�b�}Ӟ��~��'��H�;u(�K�K�ޭ�)�[��(߃�v�P��$�� ϲ�F��I�� �d� ��`�@��.n��P��}�ǽ>��}�>E�죀���P�W5�Zx3��:���l�������ӌ�`h�~;���:��-:\]] k�S�"=��O����^Ե�[Q��/e2�\9�W=؟��Q��N�q�궚m����d�0ze�}���5=C�� �momk���v�!d���ݱ�dz� 
�?�wZ�O����n����2�_�x��_�F���z���rû�U�=����@?�о1�G��}+����!�����[>3�ɡx����K�o�.a�o�-���U�$�@���s�	��E�7�o^٭�!ە�v����9�+�m~x
���_΀�W��L��_٧�A�"� ��'����� X�7�������#�͔䲫C`�
��moa�x��ы���,P���d ��R��4�3T��}�F���.'P�����^*յ/���P��V����IF��U+G ƾȓD����:j�d+�6*���P���[FV���%0�!bE,	�3�׺k�.]'�ǆtG�,7����N�e���tEG�ƀ>\�����0��2)Kƽn ��ߴ����Ҿ��4Hg�u�g��{HPtQ�Q�q\m��L��L#� B6Bu8�\>c z���}�U� ���A�� ieǑ��V����� �c�#Ҁ<�_��m?���� �ڽf��NwO� �A�O\Û%�h{�%H./QG���Ww� ';�� � � '��◂��x���,�%�z�|џf ~!Mx��(���G"�:X̬�0A��[���"���M�F�kLX��0Y=�c��j� �Bi����{�Ic�A��l�=��q���h?�t(� �R��W�� <k�x�PҴ�
����)��g-�Տ*�IU��N���
O�ڭx��m��<Q{�M���IjPRUPۑ[��b�<'ƞ.��G�;][U�m��*�y1�Db���NrO#ҽ����7|,xd1��i��q�\�`tI{`sԮk��&x����T����"�X
H�!��#���?g�S�ּׄ�A�,F�h�.$88����$���0�J|?�ڌJ5��q������q����3�L�Hr�rMnkk��/m�Y�H
0*���?ƹ� (��o,�)gc�=M ]�4�vܧ.}}���jYE�$yQ��z~r�D����">�'~��W3�9��(� N �=t�"hzQ�@ĝ�[�����C{08��z����OV�7�e���8A� ��<�4�K;�{�mPZ�6��ۯ2A�b9o��aY�@�3�1���
���R�� ���O��h�Q@wTFw`��%��־H����m�?�6%�� �'?4��,{�^���ǿ�Y�Ν6/�S7L���?��[�g�W�4 QE4R��,lQу+��k��x��� �7���an�� �[L��:Ig�|��Q��n� �ZO����y榱�%�9�B�z�����ƞ�c��߅�?�3H���g2����� W���[���rc���*� }�7Kzo�wȫ������� ��u���-ĭ3��I8�:d��@�БK���: �_xONпh�\��6�h�gIx�pH u��U�|dקo����J7i�@�zO�	�y����4����[�M�f�P���$f�e�P�]�/ּ#�.��|H�n&��,�R�ܳW�� )�&��2q@8<P�1��c�P���!��k� ��O?�+Ƶ.��b������~m��b�s��ѓ���=C�ۤ������9��N�'�	u��Z�������F�hz�W�}�}k�I�h���>�Х�~�~'s":Za��ڶ|I��~)�ֵ�^^���R��UT(�*{(�_&��99����?� z���YY|F��3���1]۬�Mr��/��1 ����v� �M���־��&���v��1�~�?���͏�|�I=Ni(�>���	kƑa���V����x�a� ��� ��D���x�*Ѹn=�޾?����(��4���|Gr����{�_�w�����-��.>P��a�� ��Yz5��U�[�9u�=0}���~Ŕ8����#��(6����g�}�V�� *ō��]�)�yf��W���4�t��a��?�=�/��4�v��ɧ[|�(߃�}?�ֹ�t�<Ҵ�1gc�M6�
(�-O�u���>[������D?j�~�A��+� ׭�(��(�3Q�]��gQ��5Owp�呮&���>��� �� B��7� Yzv������B_G��,��!RЭ��M���ʃ
�@+oJ����~�V��fp���b0�#p.I* ��wS�� ����� �c� �����?�M|?� �v?�	�� ��:v��kޙ,w����w6�}�A:D�[x� ���)7�o-4f֥����]:K���7CUVX��6��x�@�� B��7� G�)��� �.�� �3�ugY���"�Ս��P��nc��fG�]�`+�H<�æ��!���i�;S�.��UU�������1����ڀ)�� B��7� G�)��� �.�� �3�u��:�����ۤIu=�)%��3ǹ�=N��`�s��j����?�F�h�67�i��K�<r�Bs��DO�����)��� �.�� �3�t�� B��7� SϨ�i�x���f:��I#�:��o iW�
9 �@�s�mIt���F%����J�B������;��ր � �5�� ���� �&o�.��S_� �]�� f� �ꮣ�Io���K�����C[�-�ܙS~���v� �����EԵ�ۛK��8��.m�x��,
a��v���p;�a�� B��7� G�)��� �.�� �3�u��9ԼA�o��"]Hk0�:�!Sj6�~r�`��p�Aݎ�n���jWM��[�Yɭ���4cf	r0\��X����� B��7� G�)��� �.�� �3�u��ڟ�o/&DE�.;3�,#c��@oƲ|�F��}6�iJ��I�*�����Ϩ��9 �� B��7� G�)��� �.�� �3�t���w�K�O��k}��c	$:�˃�
2�m ���]� p��� л��� ��� 
k�� ��� �L��]jx����AK[��{h����[�h��L�c���c��I>���+B��(��km,(c�N���Ͱ�=���hw���� �c� �����?�M|?� �v?�	�� ��sVӡ��}*i4h��6��j��d�1"�%X	�����'�<[��8{�sov�cd�4*�鑑�=���~� л��� ��� 
g�� ��� �L��]/�t{I�"$x�S+m��'-e�e���1�� ��Fy�5��k���Y�\ŬY*k�T�4>@0�'x��@S��1l z���htz~��k�&�lL�'��:&�I&�$����kİ���:m�)qcq<�5��%���9���+��,�u�I��V��XYEx-���3��H�UEU#�1� ￰����� ���h��ӿ��� o�<�L�<A����Z�k:����h��P<����A�\W[� L��#��R��h��e�P��q�;����5���#�dKpNA,N�S]X��m��߷��F?*󤴵�Ƌ᷵�����`cOp0]�whi��2s�S�K+]gQ�ҵ+x�,-N����1Gz#���ʠڧ�� wؚw�����4a����� ����o�^I�B��yn�K@�+���I��#�zո�_y��t��M����کD��0d�u_���o靋��PQ���Ϸ�>��V���ʁ&s�z�l7'�ͤ	�85��6�|���2�J�6�� ��ֺ?Ʊx'G�"-��Q�:
(��
(��3����e�vYn%�%��i��c�j�m�{-;F����3��"�_�� M�6W�p V��e��}>K&��`֢`I�|�3�$-�R�<c��M��9���\^_Kb�Oe�BF���P ����)|<.#�'ԯe�I��H̿�h�YB�ݠ�<s��oۼĽ��[�Ľ6�&�9H`~��o��V�GK��O�x!gei昗�s$�!v�{b���n���^Y�K8�@@|������r�+b� �>B�ȗ��<�1�U��ǂ1�
� ��#������[^���PIo;�&dW�II�p�t�cn8oa��� ���sk=��3�>��k��?v��A���?N*햝%�̷��]I,i%�B�9
���'��i�@�:T:}֥q��s��C��o-#����\�Mck^q�k�YKq%ƣ �%���`WR 8VU~I�u�P��k}4��k��@*�v�Ҩ'��z5�������A�9Tܦ&VS�pyA����]xf+��?m�H缂�X�fH�drW )2��&�(��ԟY��Y7��"G#f_nX��.=�j�� �m������%7�b=�|�Ք6=U�?�Ns�E s�xR�{�uquu-�����v��0�'ߓ�M��-�Sq�G,���%��������"4q�V��t,�k	r��
��B2Ā�x�pO���.�-ov�k-���n���Λ1������5��@��\z�ֳ���5��X��i#*T� ��������D������x�u�ZO6O5�v�9$`d���� ƴ�����Y�ʰ�v�km	|�Rn9,`�f�����j�H�$����r:0e# ����Mh�@���/~�r/V��ْ���v�ت1��A�i������m}w�+:��4�gHX#%��1ӧ�Q@�������Kl-�󪁀s���>�F��P�B���7�=ǐ�6#H�fapT��a�8��t�Pl�5��+��V,�j�o�c�D������ĩC�ER��� }�R� (�� (�� ��
endstream
endobj
63 0 obj
6792
endobj
64 0 obj
<</Length 65 0 R/Filter/FlateDecode>>
stream
x�=�I�@���9�%���\Ņ��jn�A�������(�Ax/�|$�F%Ҩ9�6R���@Q�R(����b��`�/!���q8@+�#�X
S$�~w-nW��a�P-F���H���>�~�{���x�����װ`�| ��%o
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
���� JFIF  H H  �� C 		
 $.' ",#(7),01444'9=82<.342�� C			2!!22222222222222222222222222222222222222222222222222�� �3" ��           	
�� �   } !1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������        	
�� �  w !1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������   ? ��(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��s�:g�-��'�$��[XDpI+I+U��I�{P���x�H�N����}ݡr��*èe`
��=�J (��������&n��9�M��G.�&7��� X�����z�6&.��I�M��D(�D���W����cN�nn6_j^o�"�����s��$g� hQEW������k�9<�[��h_i��*pyu�Uw���Q������I4i��ȅ��ȟ��� QE QE QE QE QE QE QE QE��kB��m-�.�+F��1��2H�GEPH r�l����~�o#��֬d�|�fgU�	eh�� 9R9��FM�1�+��+E���Z���s�ܲ�~�6�k��C� �'g�~{��?Z��Oԯc��sc��Q�M�� eyWc#aw���C���}����/�e0A��6�dr���7μ~a�*1�/��d���Rw�#x�U�1�d�,��
�$����<^��r�H�[��`��}*M5f��ʊJ"$�%��`���!
�P��q>^�(�:�r�Z�Z�-�i\����Uv�wwL�d���YA :��g�����)�؞x�{�n��Tl|��kzخ?B�?���k�qbھ��;.(��ʻ�m|�̻�̄���( ��( ��( ��( �O�~ԼCo���m<�3X��Y.�h�E�7�U�$��ֺ�(��?�^ �����P���P�T�V��{�%$��.�J�F;q���\>ּ;o��٪���z�)�f7,٣-
���&�<.K`�P��?	u�b��m*�H��m>��9G�p�n�$;YN��;@����?fKX��F�� ���Y�ps4֒�h��|�*�!c�/�� ze��� _T�c��L���-?T���=�Cm=Ĩ�L��[, �?*����W���� �__�R�_����]�<>g���,o��=? �g�ֵ�����wf�[�[�@�$@�!2���q�$+��}�T��<� 5���F҅���W6�R�G��O�{���rW1I��q#��(��W��<1m�A+���֗��1����9c�l]�T �/=:wQ@W��v�ƚ��x?�W��V���5��x�KW�\͵n��Q���؀{���x��K�7V�squ"�[���,�'�bG����Kʸ)o��H��l��>7����z/u�ľ��G��Mk.K!��@�:g�M�W>_�
 {e��~��"����\��?O�t�O>m��nD�L&#�2�!�G;d�+c�1x�=f��[�Wɿ�!��X�ȿ�Q�3��ѷ����m�@�Ex��?jZ����+	��5o.�����[X�� ���I?���ȹ���;�u�wow��q�l/�Lj�X����G���gʰ�Q^V��F�l��k0�������E�L�j.Ʌ�Q;I�v` ]�L��]E�!֯o�w�ؘ-��6�ڥ�1��@Ȑ�9BɰFAO�`�(���N�o6ys2�?.G�r�v��6�*� QE QE r~)�P]f�����kp2��[e�ViZ��k��n	��k���� ��5��k}JM.���-/�D����f\O J۹����Y>�c�(��G�~!iW6�\_5����-��҄��"�DL<�����ɕ�3�Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@G���oop��8�*���  �(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(�
z������q�j�03�Y.�X��	�,@�8�5r�=bBMt��[����i�)a-c"���JJ��!�|��G?>��:	t�M��Kg2Y<w��o.��G�;r��~c@�Ey]���V�Gy%�����l�u�.��$d�3�cwU�P�R�
K��j�I�ܽ��r=9n�D�]X��0�ŦRY#���AxW,�!Q�� �*9���[��c����H�U�I� 9�x~��/��m՗O�u$�<��g����|�ˑ�`w���r�0>X�ӏHմk�;FС�"��SM��k�n�7Ot�\n/!�ή�(Tf1�� %����g��v�gd�H$F� ��U��;�\��Q�Ҵ�KF�������'��ē��c��_;*�p����Z�ΧcvͩK�N[��}Q� ��@�(ɳ�JB��F��W�������v�X��KqjQ��TM�#qs�� b��#,L6/�g��k�O��+�乸�q��ϵJO�-��I���A�q�� �(�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� ��U�߈d��.�}��Si��S��1�>��b�B��#�k[9s�&� ����Y���rЭ�M���f�Y&E��n�k�,H���f�D�Z����o�w�'�y"6�(#8�\1��oR���[Դ�lt�Z����p�ܴIo<�P���3�R�dmb�He�x�y���5�H��_2ɔ"�օ�E0�e�E$�3Ɉ���I$���i�����ݸKѥ��@���$Gc"�u��7C�oX�ǚ����s�jv�Y4�j�{I�e=�ne�HɘC��󓰯�f&���O�l:}�����M0��W�;���$�3��f]�T� z���r��V��;�R��[�Oo!W�|ò�hAh�\$�g>�����������m��Xx-T�<,�2b�c�"�J�<� �sT�5�C<zl~�'D}�D���G!��q�q��1 GW'��0�VKi4�o4�-b�X�4Mk8� � 2�Nq���2��J�(���v��O�-��g��}5`������41����@�e+�g�P���i�9f��V������V�A�����Z=�\��������x�Mռ..�����U���w��(�[�����۷�v�e\�j��|d�}�� �4������ޮ�sugWx2��T�1.� �,��v�������W����=2;TQm�",q��݀C�q�KW���N�5$]V;{X��'�a�k���>��${���>{d��l3Hp =J��v�X������#,[�1'�O\g8(·z��%�z���B^cj�	����O
숬��([.@��(��(��(��(��(��(��(��(�O�~ �4�gK���8R���i$:U��f6� R���,r8�r�|mҦ�ob��������8�H��BIr�,��;��7�X�L{y5o�<�C����ʎP��NLi�{���~�V��{[m+˵�&���xh��`����L� �O�r��|g�Λ���^F�uw�Z$v����"�h���/�eUm��2�������!����+��2��^��b\��n��6�ls�7�|:ڌ��O���i|�&�F.��lY2�, $��	'�|;,����� �C�71���H�[�#�ddʗP�ny9 ˓�E��%Ɖ���S����\R8�U�W�#nB��ٸ��Hf�|{���+����i�b�!!d]�r��� ��R�0�j	��yqu{���]K�#ΐ%� @�TE]��`T|�f����g����6	#M�2�$�;1�8Pp7��/C��q�E���7j���KLi�`�3��V�c)�p��=Ɖ�[��<��Or�+��rD��]OFVVS�8$sYo�/�ťȰ�;�;$���+����U\=A`wH$�Aذ��4��h�"l�����X�'.��Y���'�.QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QXz'��?�}�N����:],s[�I,�$U.��n\�G��� (���xfy�)cw��J���m��އk)��A�@QU���kY<��Y!'ixݣqϣ+|q�w���5��dk,����<nѸ�ѕ��8�,QU���细	7�i(�q���Qd��+����4=��z�6&.��I�M��D(�D��� X��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��(�����V�h��n��Zҭ^�ie31hL�#M��n���ܒp��o��)Ӵ=]�%��i+�؛��ћ���S�X��$�u�G��P��|'��4�,�-4;g�Ig�\,a�	ap��aD��R&˾zS�W���J4��o�c��� �Ie��C>�&Ex��X���BH>�X~(��������������'�-��&��D�6?:�U�Nv�>��Ht���5o
jxa��E���_�H�OB ��Լ/�k�&]l�i,[S��2I~ۤI&�US�<yE��A�� �Yt<���N�}s��w9����f���vKs��'�1_����f=� x���]|��p�V�|�Y�o�X^N�v�E���WjW
r���%��4<�T��Wocw�T�ri�>�$��F�!P� �k��PKHX��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��+��>#�Z�l�t�2MNVh��+�D]��M���ބm?����Ep�4�J�ȵ�uW�~��NV���!�p2n?|�`���o�6���G5�ͤW���֑�$��nĸ�F
��bYx�@��=_���k��
�8�S]6��#�R?ږݟ�m��c8?.q�g?K��m�_�A���Kf�����B�'���T`���d0HyEPEPEPEPEPEPEPEy?��{h��{������O�jokD��u#H� ��UW!�y�=�|{y���g�F���R����d�38�%H�YLjL�Ҁ;�+�����C�&K��G{���X��H��9�qE�ʏ����
��+������$��Gs4O�/�t�Um�Z9e���GL��Q@Q@Q@Q@Q@Q@Q@Q@e���T:�&��]�ݥ�,��;��3����rkR�N=7�^��oig�Eoq$77��a���3��Y�NF��M
Ha����#�q���F�7KE�X���c'˕l�h6�z�|+����k���F����fE*�'ˆ|3s��oZ��?���N���X��"�{kV�P��g߿`T1dE��)�?𴍀]�U$�\�d���iD"�+��f�0��U�*�h ��?#��$O���~X��o�7����l���Z��:k_��i����.+�+2b����(p�������VKmCM��[獡-o�x�a�(�#�ޠ~?��4��jW�"ᢺ
,bSڤ�3�1�|�ƈ��C+dP�C6�R����E
3c�rĒ{�MIQ�#Mo��;�f�B����N�FGN	�Ԕ QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE!����ao#"!f9��m��rY������_@���Ɉ�*-FͶ4�z��w[�7˦^v,�;�]Xd�}�5��k}V�×V�<�;�UV7.SnXn�Aۻ�t1�h�V6����M[��F�6�u���X+�W�8��_j�;���z޳��mI	f�Qtw
h��wg%rk�G�Q\�>����kn�VE��Z��G��`�J����m�a����){s@���+���Jo�`ļ�o�"�B�y��H''���</�ھ�J���]ӎ������|U�kx<w���K槓�ˏ����'A�|)�յ;�B��R����%�i��{`��<����@�E ���(��(��(��(��(��(��(��(��(��(��(��(��u�H�vzǽ�� '''�ʴ�Ŷ��h�ʌ����<�����J4d὆�jojw+��Qm6P�Lo^�7^��Cd���t�?�8;_`n��:�[�zk�&-4B��B˒N�
�v�����r0��ȩ���c�9?���*J���ۯ�bѵ��DMm幹���I76��������5�2-Kv���3s��2��W_�o�x��
�GɌ��=��W/�#td�D��x6��IRE�_Ȉ��\���_��$�����#5��P�!�h1!'ܓ��רY|2��wmw����$�����H#>����mB������5���fUIg=^�J��ngbly����{?-��
$6�,R*1l�I<�'F}x�<l�۾�i�U��2�]9ݼ6��z`/�k��։�M7Z����\]��.&`ær:pq�G֟�hz��4�Xu<_�i-6� �s�'�w���J��C9Y%�΅�+�{�B���3J�O�wV��vp+��������"����8�\H��8��f�*�B�楥��}�P�lذ�J�#�~ff$����ӊ�� ����DE;��NH'>���K�tv�3��l�t�xj٥R�OqxUA�ݷg�:�>�ڽ+�e�v��t\�����A���Vm���mR9�!�
� ��l��H�y�l�-Q���{;{�������N��䜜t�G��� 23���|Wd��%�e��Fu�n'��^��X�	
�ʻ7�`6��O>Ɯ14�Ҍ��Ѣ�+�AEPEPEPEPEPEPEPEPEPEPEPA�\=��e��גXO���M5"��a�+:����]e@��z�_/�g�k^3�׮�v[$���+���^�R��LH���'�� �Z�zVV��hy9�<�^����X�Ȋ�t:9���� �y��?��{��ԖVs[�Z���wwQ��${V���\�1�dG;x���O��-5�gڥ�k	����ɹ_x
~Ѷ �&l��c:�V���e�����
T����u��VV(�T@@� �rr��'���[�`�h5�o`�&tO4[�����_#q��£����>��Q����C�i�����*�3��8U�ʱ�y���-40��� ���b�aᛣ���M��4�HX��A��1��j���}:D�~{�\\��#p|�.%hFXpD{~O��h`�
��[��������f�-�%xm絽��oZH��;a.p�J"�+���Up�nn���M�������p/�.� 0s�8ϰ��x^�-F+���C$�٢-�2zc (�ɯ��u�iVksa�;�@�o�z�u�.d3�����`�"ڤ��h?��q�j��~��Css��]��0�]RH�K`�(a"A�'�(�k��vtQxz�-�B�@�7� ��)<�ǽS��w�gsl��UP�<���qY3x�Ǎ��#H�7D<��l���ͣbA�y_�����Ņ��y��u�XAiv�J�ʱ���"v��.Vt�(0̧'4<̑|-v�7N���0�@���x�O�ʪ��5�4{�lg��+��c��¾!���m�Z��]ZOwe#Xl�O?(��|آ��K6�#\X�z^����������M��w���Eq1g�#��,%�.�2�)�t.I���c�gb��_���#�Qc�>r1���q�XǷ�|=�M�I4�I2"����s�����6��K�|Ũ���l�n��Y����,qnvr�B\|��ddW6�~6�K�B��Kc&�����4-�\D�D�g�Y!�bIR���҄��A]��Epv�$�u� �V~#6vOq{i:�Z�$�%���>v��Ew�T�2ƭ�?���h�tkoooqsn�Zd�� �x�zwy�^���r�]B;�+��<I�X<��p=Ů�sbэ>h���`c������q	��US���.����?C���Ț{�W�K:�	@�D�µ��J�����^$�(�� (�� (�� (�� (�� (�� (�� (�� (�� (�� ���|S/����x�=<�i��C)Y��Ǵ�R�*޻���~P[��i���%�y��E����&����\�Li:H�CJS�d@Dj�pq��t��86�<Q��#���Gԯ�$���|��g���$WIH$���l��d�e���u�	��`K�Jw��3��B�8dK��а�"��~e.�+���J(��.<dmn�T���ҺtϦ³M7�o�$ј�?3�@�*  %�*N��'�������_\jk�F�� k��/R�/�����o'w!�y�@��8=;�~mOJ�}CY��Ʊ*���XKcd�4ȱ#(Y����|��Ц�9��V�����ȖP,�]�T�����Bɸd!f�� �y�6��ѴWڗ��ۅ�TӢ�+�V�a+K��<��J���g�͑^��95mo�������� ��l��4>Ty�D#��h� <�	�(��(��(���n�巸�9��
I�]H�#�T�PpA��V��G H�B�( � q���( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��(��@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel1.jpg"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel2.jpg" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel2.jpg"
���� JFIF  H H  �� C 		
 $.' ",#(7),01444'9=82<.342�� C			2!!22222222222222222222222222222222222222222222222222�� �3" ��           	
�� �   } !1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������        	
�� �  w !1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������   ? ��(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��s�:g�-��'�$��[XDpI+I+U��I�{P���x�H�N����}ݡr��*èe`
��=�J (��������&n��9�M��G.�&7��� X�����z�6&.��I�M��D(�D���W����cN�nn6_j^o�"�����s��$g� hQEW������k�9<�[��h_i��*pyu�Uw���Q������I4i��ȅ��ȟ��� QE QE QE QE QE QE QE QE��kB��m-�.�+F��1��2H�GEPH r�l����~�o#��֬d�|�fgU�	eh�� 9R9��FM�1�+��+E���Z���s�ܲ�~�6�k��C� �'g�~{��?Z��Oԯc��sc��Q�M�� eyWc#aw���C���}����/�e0A��6�dr���7μ~a�*1�/��d���Rw�#x�U�1�d�,��
�$����<^��r�H�[��`��}*M5f��ʊJ"$�%��`���!
�P��q>^�(�:�r�Z�Z�-�i\����Uv�wwL�d���YA :��g�����)�؞x�{�n��Tl|��kzخ?B�?���k�qbھ��;.(��ʻ�m|�̻�̄���( ��( ��( ��( �O�~ԼCo���m<�3X��Y.�h�E�7�U�$��ֺ�(��?�^ �����P���P�T�V��{�%$��.�J�F;q���\>ּ;o��٪���z�)�f7,٣-
���&�<.K`�P��?	u�b��m*�H��m>��9G�p�n�$;YN��;@����?fKX��F�� ���Y�ps4֒�h��|�*�!c�/�� ze��� _T�c��L���-?T���=�Cm=Ĩ�L��[, �?*����W���� �__�R�_����]�<>g���,o��=? �g�ֵ�����wf�[�[�@�$@�!2���q�$+��}�T��<� 5���F҅���W6�R�G��O�{���rW1I��q#��(��W��<1m�A+���֗��1����9c�l]�T �/=:wQ@W��v�ƚ��x?�W��V���5��x�KW�\͵n��Q���؀{���x��K�7V�squ"�[���,�'�bG����Kʸ)o��H��l��>7����z/u�ľ��G��Mk.K!��@�:g�M�W>_�
 {e��~��"����\��?O�t�O>m��nD�L&#�2�!�G;d�+c�1x�=f��[�Wɿ�!��X�ȿ�Q�3��ѷ����m�@�Ex��?jZ����+	��5o.�����[X�� ���I?���ȹ���;�u�wow��q�l/�Lj�X����G���gʰ�Q^V��F�l��k0�������E�L�j.Ʌ�Q;I�v` ]�L��]E�!֯o�w�ؘ-��6�ڥ�1��@Ȑ�9BɰFAO�`�(���N�o6ys2�?.G�r�v��6�*� QE QE r~)�P]f�����kp2��[e�ViZ��k��n	��k���� ��5��k}JM.���-/�D����f\O J۹����Y>�c�(��G�~!iW6�\_5����-��҄��"�DL<�����ɕ�3�Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@G���oop��8�*���  �(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(�
z������q�j�03�Y.�X��	�,@�8�5r�=bBMt��[����i�)a-c"���JJ��!�|��G?>��:	t�M��Kg2Y<w��o.��G�;r��~c@�Ey]���V�Gy%�����l�u�.��$d�3�cwU�P�R�
K��j�I�ܽ��r=9n�D�]X��0�ŦRY#���AxW,�!Q�� �*9���[��c����H�U�I� 9�x~��/��m՗O�u$�<��g����|�ˑ�`w���r�0>X�ӏHմk�;FС�"��SM��k�n�7Ot�\n/!�ή�(Tf1�� %����g��v�gd�H$F� ��U��;�\��Q�Ҵ�KF�������'��ē��c��_;*�p����Z�ΧcvͩK�N[��}Q� ��@�(ɳ�JB��F��W�������v�X��KqjQ��TM�#qs�� b��#,L6/�g��k�O��+�乸�q��ϵJO�-��I���A�q�� �(�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� ��U�߈d��.�}��Si��S��1�>��b�B��#�k[9s�&� ����Y���rЭ�M���f�Y&E��n�k�,H���f�D�Z����o�w�'�y"6�(#8�\1��oR���[Դ�lt�Z����p�ܴIo<�P���3�R�dmb�He�x�y���5�H��_2ɔ"�օ�E0�e�E$�3Ɉ���I$���i�����ݸKѥ��@���$Gc"�u��7C�oX�ǚ����s�jv�Y4�j�{I�e=�ne�HɘC��󓰯�f&���O�l:}�����M0��W�;���$�3��f]�T� z���r��V��;�R��[�Oo!W�|ò�hAh�\$�g>�����������m��Xx-T�<,�2b�c�"�J�<� �sT�5�C<zl~�'D}�D���G!��q�q��1 GW'��0�VKi4�o4�-b�X�4Mk8� � 2�Nq���2��J�(���v��O�-��g��}5`������41����@�e+�g�P���i�9f��V������V�A�����Z=�\��������x�Mռ..�����U���w��(�[�����۷�v�e\�j��|d�}�� �4������ޮ�sugWx2��T�1.� �,��v�������W����=2;TQm�",q��݀C�q�KW���N�5$]V;{X��'�a�k���>��${���>{d��l3Hp =J��v�X������#,[�1'�O\g8(·z��%�z���B^cj�	����O
숬��([.@��(��(��(��(��(��(��(��(�O�~ �4�gK���8R���i$:U��f6� R���,r8�r�|mҦ�ob��������8�H��BIr�,��;��7�X�L{y5o�<�C����ʎP��NLi�{���~�V��{[m+˵�&���xh��`����L� �O�r��|g�Λ���^F�uw�Z$v����"�h���/�eUm��2�������!����+��2��^��b\��n��6�ls�7�|:ڌ��O���i|�&�F.��lY2�, $��	'�|;,����� �C�71���H�[�#�ddʗP�ny9 ˓�E��%Ɖ���S����\R8�U�W�#nB��ٸ��Hf�|{���+����i�b�!!d]�r��� ��R�0�j	��yqu{���]K�#ΐ%� @�TE]��`T|�f����g����6	#M�2�$�;1�8Pp7��/C��q�E���7j���KLi�`�3��V�c)�p��=Ɖ�[��<��Or�+��rD��]OFVVS�8$sYo�/�ťȰ�;�;$���+����U\=A`wH$�Aذ��4��h�"l�����X�'.��Y���'�.QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QXz'��?�}�N����:],s[�I,�$U.��n\�G��� (���xfy�)cw��J���m��އk)��A�@QU���kY<��Y!'ixݣqϣ+|q�w���5��dk,����<nѸ�ѕ��8�,QU���细	7�i(�q���Qd��+����4=��z�6&.��I�M��D(�D��� X��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��(�����V�h��n��Zҭ^�ie31hL�#M��n���ܒp��o��)Ӵ=]�%��i+�؛��ћ���S�X��$�u�G��P��|'��4�,�-4;g�Ig�\,a�	ap��aD��R&˾zS�W���J4��o�c��� �Ie��C>�&Ex��X���BH>�X~(��������������'�-��&��D�6?:�U�Nv�>��Ht���5o
jxa��E���_�H�OB ��Լ/�k�&]l�i,[S��2I~ۤI&�US�<yE��A�� �Yt<���N�}s��w9����f���vKs��'�1_����f=� x���]|��p�V�|�Y�o�X^N�v�E���WjW
r���%��4<�T��Wocw�T�ri�>�$��F�!P� �k��PKHX��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��+��>#�Z�l�t�2MNVh��+�D]��M���ބm?����Ep�4�J�ȵ�uW�~��NV���!�p2n?|�`���o�6���G5�ͤW���֑�$��nĸ�F
��bYx�@��=_���k��
�8�S]6��#�R?ږݟ�m��c8?.q�g?K��m�_�A���Kf�����B�'���T`���d0HyEPEPEPEPEPEPEPEy?��{h��{������O�jokD��u#H� ��UW!�y�=�|{y���g�F���R����d�38�%H�YLjL�Ҁ;�+�����C�&K��G{���X��H��9�qE�ʏ����
��+������$��Gs4O�/�t�Um�Z9e���GL��Q@Q@Q@Q@Q@Q@Q@Q@e���T:�&��]�ݥ�,��;��3����rkR�N=7�^��oig�Eoq$77��a���3��Y�NF��M
Ha����#�q���F�7KE�X���c'˕l�h6�z�|+����k���F����fE*�'ˆ|3s��oZ��?���N���X��"�{kV�P��g߿`T1dE��)�?𴍀]�U$�\�d���iD"�+��f�0��U�*�h ��?#��$O���~X��o�7����l���Z��:k_��i����.+�+2b����(p�������VKmCM��[獡-o�x�a�(�#�ޠ~?��4��jW�"ᢺ
,bSڤ�3�1�|�ƈ��C+dP�C6�R����E
3c�rĒ{�MIQ�#Mo��;�f�B����N�FGN	�Ԕ QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE�5�[M�]�6��Mb�R�E-�A�ׁ�W� 	g�� �`��2O��W��6�O�%t� 䲱�k�ɶ���4��P7H��s���O��B�ek��76�)� ���x��$��I�4�Y�?�5_���k��]:���wZU��.��DcE��d��p �we}N�{�/�|7���Ep�����-�inm���r0��[i��U���$�3�� ����0j��'���Y�?�5_���k���w�G�R�n�v�RBXF��tf@6�f8
s��
�t�A��5,
#����J�$���NFCm�:�qMצ�	B]� � ����0j��'��� 	g�� �`��2O��xj�w~�V��p�F� Z^��F��#kuȫ��
���`�7z�j�okqx���U��8_�9\��z��zKu���=� ����0j��'��� 	g�� �`��2O�A�ះ���[�[�˨(O���	�
c�an�Î���="�Sך����;O�K�[r�v�p�.	��c��R���~�#�� ����0j��'���Y�3� 3��� ��z/�*m!��T�o��ue-���F�}���G����4��öi��Lmm�{��Q(PӃ�	���1Iק��rH���K<G� C�� ���w���[R�]�7����Kb�{�u�1�ד��W�>�h~�T���hUѣ���&���NX��hq�?����q�� �{� ����P�&�)�$�v��+�:B�(��(��(��(��(��(��(��(��(��(��(��(�	��� #������ FIZ� ��xQ%�<S��l&u>9�x���?�d|j� ������� �$�_�F�<1��:�9�_7�6O^C��½YJ�Tw9���M��#��&�Ƭ�R�Au�MB0�0��q�֭[�G�����|�������8,[-�rI5��<S� >�7��� �h� �����ѿ�_�;X�ݿ"��wv>�F�e���Y-�� V���&ьc,���N)��I��,�sl&�������g��ql�����W� ��?���<��v��])� �m� �� �{*ݿ ��K��_�]�֤񂶣l�8��ʌmRc��m�w���%췋�.%�"w�ɋ�B�F7c����
���])� �m� �� ����W��h��/� ��W��4����&�V�Yx���M�\���m�62�3g��r^*��>��T:��	�*G=�6h1���[e�I�������O��h��/� �sĞ2ռWsi>����$0������s�n�8�ɫ�J�7���D�Q��e���G��4���d���? ^�m�W��!���s�h�)��P�)�Ѵ�n�Ē�`���v���' n��;�pxt�@�S�~6ռMikiv��Am�V��i�`���c'֙�x�S��-.�+8m,�Go���\�v'8�u9�\iKݺ_��:隽��Q��:��{s�\���v߼?�'�>c�`�9rz/�_�o?�� �2:�5�j��g��%�6�Dq[+�v�����g��'��
� ��y� `�� ё���FI�i�X�j(���(�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� �_�8�� �=?�d����w�zw��m5m���n(�>U�f~m��zWu�?��� ��Kmw�X}��X�����0�B+�� �]�/���?�]zPt�IFO�9����E{�wAoi׶�2-�;\@��bH�fl�	�Q�`���5���	���P��뗑��5�U|�� ITg���*NIbj��*��� &�� ��� �]�/���?�]7O�~"����� ��+�tmx�k�hg���� ��{d���z+�x��(� ��w4CQ�����p�ʽ8b>PMf� ®����j�.��U�2� �7�MC� ���I�9~#��Xk>
�����	�@�t�:�?(fM��2�;�S��6�m�h�o�s#=� �b�b�,g,R�nz��`*��*��� &�� ��� �]�/���?�].Z_�����f��x6�˖�H��aq4�|�T��)��\�a� ����߆��++��=�������L���(X���v��*��� &�� ��� �]�/���?�]4�'~o�^�bΫ�x"�-���ݣ L�Ee�� pp�t'p ������d��5BU�*�2ݒ?�u��9�j��*��� &�� ��� �]�/���?�].ZK�~#��u�K��o��J���]�f(�Q�a��J�s���w�
� ��y� `�� ё�?�*��� &�� ���a��þ%���l>�ٴJ�to�.�V'�4��ƛQ��c���m�EW�tQ@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@?��|R������C�E��t��-�	Qj�W��M��6��� j� ���%|?e<�G�O��k��u���DyJAm��B����x���)���O$:d_�WO���`���1��]�k�p ��d�.��ܺ~��徟y��A=՛]�;F��#����8;�$v�����3�Z�l#���9eH����\#A<���26�@��4�]� ��x����m�h~\�D�E���q�rw
�K��l'}� ���4[���kw7�D�Z�j��G*�:y�+�dm�^�5�3�m�N0��|a%��nT�6�����v�XF�J���Ĥla~U�v�<� ܵ�<Y����M���Ũ���[���uH�w+��%�ڽ22W���>��h�ܷ�
겣�:|ֆh>��^H�rѨ�r���Dl1�����d/o�W��H��*�BV��Db6����O8��0 ��)</7��^�uK�V[s�L�Ŕ1��o��L����ɳ1�W��d�A���������m�.m-`��Yb1�/��|�)���@PČW�;�E�28�ص_��u�5��n��d���BFd���9 �wn��?�0��đG�k+"Yj,��k�J���-��0m��I�(���3�_��_j����^���?�}���ٟ3�<l߻��� r�'�<u-�����A���?{#�������neP����$��Ig�oi�i�7%��6�#l�4�����F�Dwj˂�!�m`��� �?�����@�<7��t���(a�J�-�YH�BD����kS�rxɮ�S��W�\%�� �0�m
C�T�<� �1�����x;N Im�?\Km У����X=���F��A��o-JR���֓
��6��ɭ��D�}N��um�]B�p��y���6�0��x�O� �L��<�S���~&��vZ��<koof̒��K\���+�ڲgtC )b+����7�)i�j�W�1���o��4q�a%�C�Y���L��e�v ��ƥr^����n,��s�QM/�3ys�N�< �
A:����H�e̖���Z�w3O1�͜ȿg\G9e����*�s��(��"���X�v�T�m����kv��O4I)]���ל���Ӌ�%��M������bK��>��5}F4��eU�A,��nc�����������|�<�La<��;c��ɫ�����#>�e�(�Ү�,� �f���D�`���s�����Xx�ƒ��j:e��ˈ�:u��Z!޸_���f@�_�}� ���?��� �|� �g�����<�-wo�;�����PEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEP��@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel2.jpg"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel3.jpg" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel3.jpg"
���� JFIF  H H  �� C 		
 $.' ",#(7),01444'9=82<.342�� C			2!!22222222222222222222222222222222222222222222222222�� �3" ��           	
�� �   } !1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������        	
�� �  w !1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������   ? ��(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��s�:g�-��'�$��[XDpI+I+U��I�{P���x�H�N����}ݡr��*èe`
��=�J (��������&n��9�M��G.�&7��� X�����z�6&.��I�M��D(�D���W����cN�nn6_j^o�"�����s��$g� hQEW������k�9<�[��h_i��*pyu�Uw���Q������I4i��ȅ��ȟ��� QE QE QE QE QE QE QE QE��kB��m-�.�+F��1��2H�GEPH r�l����~�o#��֬d�|�fgU�	eh�� 9R9��FM�1�+��+E���Z���s�ܲ�~�6�k��C� �'g�~{��?Z��Oԯc��sc��Q�M�� eyWc#aw���C���}����/�e0A��6�dr���7μ~a�*1�/��d���Rw�#x�U�1�d�,��
�$����<^��r�H�[��`��}*M5f��ʊJ"$�%��`���!
�P��q>^�(�:�r�Z�Z�-�i\����Uv�wwL�d���YA :��g�����)�؞x�{�n��Tl|��kzخ?B�?���k�qbھ��;.(��ʻ�m|�̻�̄���( ��( ��( ��( �O�~ԼCo���m<�3X��Y.�h�E�7�U�$��ֺ�(��?�^ �����P���P�T�V��{�%$��.�J�F;q���\>ּ;o��٪���z�)�f7,٣-
���&�<.K`�P��?	u�b��m*�H��m>��9G�p�n�$;YN��;@����?fKX��F�� ���Y�ps4֒�h��|�*�!c�/�� ze��� _T�c��L���-?T���=�Cm=Ĩ�L��[, �?*����W���� �__�R�_����]�<>g���,o��=? �g�ֵ�����wf�[�[�@�$@�!2���q�$+��}�T��<� 5���F҅���W6�R�G��O�{���rW1I��q#��(��W��<1m�A+���֗��1����9c�l]�T �/=:wQ@W��v�ƚ��x?�W��V���5��x�KW�\͵n��Q���؀{���x��K�7V�squ"�[���,�'�bG����Kʸ)o��H��l��>7����z/u�ľ��G��Mk.K!��@�:g�M�W>_�
 {e��~��"����\��?O�t�O>m��nD�L&#�2�!�G;d�+c�1x�=f��[�Wɿ�!��X�ȿ�Q�3��ѷ����m�@�Ex��?jZ����+	��5o.�����[X�� ���I?���ȹ���;�u�wow��q�l/�Lj�X����G���gʰ�Q^V��F�l��k0�������E�L�j.Ʌ�Q;I�v` ]�L��]E�!֯o�w�ؘ-��6�ڥ�1��@Ȑ�9BɰFAO�`�(���N�o6ys2�?.G�r�v��6�*� QE QE r~)�P]f�����kp2��[e�ViZ��k��n	��k���� ��5��k}JM.���-/�D����f\O J۹����Y>�c�(��G�~!iW6�\_5����-��҄��"�DL<�����ɕ�3�Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@G���oop��8�*���  �(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(�
z������q�j�03�Y.�X��	�,@�8�5r�=bBMt��[����i�)a-c"���JJ��!�|��G?>��:	t�M��Kg2Y<w��o.��G�;r��~c@�Ey]���V�Gy%�����l�u�.��$d�3�cwU�P�R�
K��j�I�ܽ��r=9n�D�]X��0�ŦRY#���AxW,�!Q�� �*9���[��c����H�U�I� 9�x~��/��m՗O�u$�<��g����|�ˑ�`w���r�0>X�ӏHմk�;FС�"��SM��k�n�7Ot�\n/!�ή�(Tf1�� %����g��v�gd�H$F� ��U��;�\��Q�Ҵ�KF�������'��ē��c��_;*�p����Z�ΧcvͩK�N[��}Q� ��@�(ɳ�JB��F��W�������v�X��KqjQ��TM�#qs�� b��#,L6/�g��k�O��+�乸�q��ϵJO�-��I���A�q�� �(�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� ��U�߈d��.�}��Si��S��1�>��b�B��#�k[9s�&� ����Y���rЭ�M���f�Y&E��n�k�,H���f�D�Z����o�w�'�y"6�(#8�\1��oR���[Դ�lt�Z����p�ܴIo<�P���3�R�dmb�He�x�y���5�H��_2ɔ"�օ�E0�e�E$�3Ɉ���I$���i�����ݸKѥ��@���$Gc"�u��7C�oX�ǚ����s�jv�Y4�j�{I�e=�ne�HɘC��󓰯�f&���O�l:}�����M0��W�;���$�3��f]�T� z���r��V��;�R��[�Oo!W�|ò�hAh�\$�g>�����������m��Xx-T�<,�2b�c�"�J�<� �sT�5�C<zl~�'D}�D���G!��q�q��1 GW'��0�VKi4�o4�-b�X�4Mk8� � 2�Nq���2��J�(���v��O�-��g��}5`������41����@�e+�g�P���i�9f��V������V�A�����Z=�\��������x�Mռ..�����U���w��(�[�����۷�v�e\�j��|d�}�� �4������ޮ�sugWx2��T�1.� �,��v�������W����=2;TQm�",q��݀C�q�KW���N�5$]V;{X��'�a�k���>��${���>{d��l3Hp =J��v�X������#,[�1'�O\g8(·z��%�z���B^cj�	����O
숬��([.@��(��(��(��(��(��(��(��(�O�~ �4�gK���8R���i$:U��f6� R���,r8�r�|mҦ�ob��������8�H��BIr�,��;��7�X�L{y5o�<�C����ʎP��NLi�{���~�V��{[m+˵�&���xh��`����L� �O�r��|g�Λ���^F�uw�Z$v����"�h���/�eUm��2�������!����+��2��^��b\��n��6�ls�7�|:ڌ��O���i|�&�F.��lY2�, $��	'�|;,����� �C�71���H�[�#�ddʗP�ny9 ˓�E��%Ɖ���S����\R8�U�W�#nB��ٸ��Hf�|{���+����i�b�!!d]�r��� ��R�0�j	��yqu{���]K�#ΐ%� @�TE]��`T|�f����g����6	#M�2�$�;1�8Pp7��/C��q�E���7j���KLi�`�3��V�c)�p��=Ɖ�[��<��Or�+��rD��]OFVVS�8$sYo�/�ťȰ�;�;$���+����U\=A`wH$�Aذ��4��h�"l�����X�'.��Y���'�.QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QXz'��?�}�N����:],s[�I,�$U.��n\�G��� (���xfy�)cw��J���m��އk)��A�@QU���kY<��Y!'ixݣqϣ+|q�w���5��dk,����<nѸ�ѕ��8�,QU���细	7�i(�q���Qd��+����4=��z�6&.��I�M��D(�D��� X��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��(�����V�h��n��Zҭ^�ie31hL�#M��n���ܒp��o��)Ӵ=]�%��i+�؛��ћ���S�X��$�u�G��P��|'��4�,�-4;g�Ig�\,a�	ap��aD��R&˾zS�W���J4��o�c��� �Ie��C>�&Ex��X���BH>�X~(��������������'�-��&��D�6?:�U�Nv�>��Ht���5o
jxa��E���_�H�OB ��Լ/�k�&]l�i,[S��2I~ۤI&�US�<yE��A�� �Yt<���N�}s��w9����f���vKs��'�1_����f=� x���]|��p�V�|�Y�o�X^N�v�E���WjW
r���%��4<�T��Wocw�T�ri�>�$��F�!P� �k��PKHX��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��+��>#�Z�l�t�2MNVh��+�D]��M���ބm?����Ep�4�J�ȵ�uW�~��NV���!�p2n?|�`���o�6���G5�ͤW���֑�$��nĸ�F
��bYx�@��=_���k��
�8�S]6��#�R?ږݟ�m��c8?.q�g?K��m�_�A���Kf�����B�'���T`���d0HyEPEPEPEPEPEPEPEy?��{h��{������O�jokD��u#H� ��UW!�y�=�|{y���g�F���R����d�38�%H�YLjL�Ҁ;�+�����C�&K��G{���X��H��9�qE�ʏ����
��+������$��Gs4O�/�t�Um�Z9e���GL��Q@Q@Q@Q@Q@Q@Q@Q@e���T:�&��]�ݥ�,��;��3����rkR�N=7�^��oig�Eoq$77��a���3��Y�NF��M
Ha����#�q���F�7KE�X���c'˕l�h6�z�|+����k���F����fE*�'ˆ|3s��oZ��?���N���X��"�{kV�P��g߿`T1dE��)�?𴍀]�U$�\�d���iD"�+��f�0��U�*�h ��?#��$O���~X��o�7����l���Z��:k_��i����.+�+2b����(p�������VKmCM��[獡-o�x�a�(�#�ޠ~?��4��jW�"ᢺ
,bSڤ�3�1�|�ƈ��C+dP�C6�R����E
3c�rĒ{�MIQ�#Mo��;�f�B����N�FGN	�Ԕ QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QEp_�uy�I,��ⵒi�����F �é'�\��*F�y����^~1��@-e���ۘ%�\~�޽��5.��l ��	��9Fݜ�>����5R�(��x�U%���Q^q㟉3x{PM;JKI�ɺ�Ո� m^��=x�֙�/�Z���A&��CaB٥S:�`�1�1��?��\����?i���TW���>�-e�[g��m�'Ve��<�v�u���O��Z��kl#�T��-U��)VfS��06����%NN<�r�S����
+ɼ1���(����J���so!/c�0d����H�Ŀ�}3�w�t{�[�@����86GN�^�W�#딹9��Ex��Gĺֿc��M/ʪ�"�!:�?P��w�>,�:~�eci``���h��*v���u�
�۰��K�����W���g�P�~�,C�Ʈ�� ��6?#^��x�M�|+m�H$hn�|��~fvRB�p1��{��Jq��t�T��Oc���Fo���L�68���Ge�g������m��H ��H��H��9�NH=(�)E]�<U:���QE��QE QE QE QE QE QE QE QE QE QE QE �� n!��ʈۚ��"��bY���k�+��]��]�|Y}�ڵ��3.������:V�R�8�ќ���\�u[oY�GN��2�����3�����H�&��������b���A�wH��
1�ߘm9�q�f_�/�H�ԭeKus�H�1��������|9ԇ��=�������Y��0p�pI�r���g-ui�5�S�ў��.u�c��V���cLB�8����ӥ'�o���m��3����>�>�a]΋�~b��fK��g �ܲ�Mc]|"�E��c����C䴒��3��~5~қ����^<����/|h���&��C�0�ʅ� ���k��cmi"�B�F�6�,pϞ�۷���kԼe��^&�Ԡ{Qn�ĲHC(
28_�n��牾��~�-l����B!�Y��
��8$�Ï��M:��b�]jjT��� �o|>��-�!�ϦĪg��	�y;�8��n����j� �.-�t���H����ֽ�����V��i%���D�3q0�v��� �+�� �A�N�a�[� ��M�2��x�T�8%u~�<_u�K��q�GlY|�5�K��FB�Ÿ���o[T�.�]@{�^V�$��^���k����v�3Ic$6�\�撥Iさ���m���&���>���$YUd$�Ѳ�+�E8N1rdԣVq�R3�+�x��L��j��D��4@RpNN �' �q^��_]��>���!���&O ����C�d���<H~���SK�+�&6���J�A;[*�v�rG5������]F�b(`mL��sˀv���g� �w%5̹^��Fj�m�ui�x���SC\i�H��a�8<��׵|;׏�<4&{x������O�F
��i^=��m>��U�j�)HV{�̲���s�B½�Dѭt*:�"!�[�by$�RI?�TV�Z�6�R�	;�G�Ѣ�+��(��(��(��(��(��(��(��(��(��(��(��o4}J�w�6�l�	m�i���\�l�|S/����x�=<�i��C)Y��Ǵ�R�*޻���~P[>�Z�νtc��%�P���Y\Gmg(��ʗ'bE�F�>W� ��}Z`�ū������� �*����֬�_[̗�lY��_��we@^G r;��\�?��{��ԖVs[�Z���wwQ��${V���\�1�dG;x���O��-5�gڥ�k	����ɹ_x
~Ѷ �&l�� tqhڢ�����"əd%B���s��4���VX�j�/͆o9� �yl�u��>�J]_��v�sM��-�d΂I�u��_�1��n>��Tv������:��܈t�0�]>��Xfw�g
��yV!��;���6�t�J$�nuˤa^6�Q�K�2��ā�@=)��V�-�������$��n��� ���3���y�_N�/Eߞ�)���"K�Z�ߓ� �/�A�� i&���?Y�Km	^y�on|�֒3��K�1������� z�h��v�5A���þI;�q���6�)$�u�C� ���� ����W�&�֩�Y�͇��Ρ��]�%�Kt�����2��,�[j��:���/��7�]�x_��g���v��vR�T,�9uI#�-������h��7M���1�,�UG� =s�P�A�՝?M�mg�Oz&�"e�w,X� ����8��M�7�<�"��7鳶˿�6�������x>�����3�S�a��y+k*�� ��b|�Y�3���2����t�b4�:�g��˹R�|��9���� �կ��R����6x����r^��u_�mB�U����{�)�dzy�DV����`]�Y����S����%������Bn������+��8�!��a,�w9��M��rHq6�����br\���ǰa�}O�e��qE,�,��3�'q�'�z�?�j^$���Z������,%���^M���g!��%�ʹ�FEsig�kt��,n�2k��ν3B��U�NT@�Ւ6$�!X ze����U��Y���]�=���ik�L���0��7H��P
88����Z��-��ѭ����ͻ]i��\����U��zg�dmʵ w�W��x�� �y���{�]n�ţ|ѥŲ��;��;ya��%�'b]s�ך~�Ϳ�4�v�<�:u��x��kuX�KW`�H�QE QE QE QE QE QE QE QE QE QE�����_�y%���zyd�R)�R��яiڥ�T�w���������ټKb�G��K1.M���친��t������Ȁ�Ղ��y>�E pm�x�M�G�����_^Ioe��U��o�H���Iu3��H���-}&����:���gG:��pȗ9�aE!*��]0W�95�P��\x���=���5���t�M�f�o*��I�0~gځvT  K T�OI��kͺ����J�m��m>^��_5#�^0�N�C��^�E pzw��ڞ�p���s��bUCuj�4��ɾi�bFP���(9S��G�M�s��6��3Gih%�,�Y��� j��	cQ����p�B��z�b��mǅ�h��/�Ƿh��EW���V�̈́yC�������"��rj2�߽���չ�� A���m�h|��0�G�<�7($ y�Q@Q@Q@G<�[�oqsA*�92���<G�(���[x���"@���TP0 � �%PEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEP��@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel3.jpg"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel4.jpg" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel4.jpg"
���� JFIF  H H  �� C 		
 $.' ",#(7),01444'9=82<.342�� C			2!!22222222222222222222222222222222222222222222222222�� �3" ��           	
�� �   } !1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������        	
�� �  w !1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������   ? ��(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��s�:g�-��'�$��[XDpI+I+U��I�{P���x�H�N����}ݡr��*èe`
��=�J (��������&n��9�M��G.�&7��� X�����z�6&.��I�M��D(�D���W����cN�nn6_j^o�"�����s��$g� hQEW������k�9<�[��h_i��*pyu�Uw���Q������I4i��ȅ��ȟ��� QE QE QE QE QE QE QE QE��kB��m-�.�+F��1��2H�GEPH r�l����~�o#��֬d�|�fgU�	eh�� 9R9��FM�1�+��+E���Z���s�ܲ�~�6�k��C� �'g�~{��?Z��Oԯc��sc��Q�M�� eyWc#aw���C���}����/�e0A��6�dr���7μ~a�*1�/��d���Rw�#x�U�1�d�,��
�$����<^��r�H�[��`��}*M5f��ʊJ"$�%��`���!
�P��q>^�(�:�r�Z�Z�-�i\����Uv�wwL�d���YA :��g�����)�؞x�{�n��Tl|��kzخ?B�?���k�qbھ��;.(��ʻ�m|�̻�̄���( ��( ��( ��( �O�~ԼCo���m<�3X��Y.�h�E�7�U�$��ֺ�(��?�^ �����P���P�T�V��{�%$��.�J�F;q���\>ּ;o��٪���z�)�f7,٣-
���&�<.K`�P��?	u�b��m*�H��m>��9G�p�n�$;YN��;@����?fKX��F�� ���Y�ps4֒�h��|�*�!c�/�� ze��� _T�c��L���-?T���=�Cm=Ĩ�L��[, �?*����W���� �__�R�_����]�<>g���,o��=? �g�ֵ�����wf�[�[�@�$@�!2���q�$+��}�T��<� 5���F҅���W6�R�G��O�{���rW1I��q#��(��W��<1m�A+���֗��1����9c�l]�T �/=:wQ@W��v�ƚ��x?�W��V���5��x�KW�\͵n��Q���؀{���x��K�7V�squ"�[���,�'�bG����Kʸ)o��H��l��>7����z/u�ľ��G��Mk.K!��@�:g�M�W>_�
 {e��~��"����\��?O�t�O>m��nD�L&#�2�!�G;d�+c�1x�=f��[�Wɿ�!��X�ȿ�Q�3��ѷ����m�@�Ex��?jZ����+	��5o.�����[X�� ���I?���ȹ���;�u�wow��q�l/�Lj�X����G���gʰ�Q^V��F�l��k0�������E�L�j.Ʌ�Q;I�v` ]�L��]E�!֯o�w�ؘ-��6�ڥ�1��@Ȑ�9BɰFAO�`�(���N�o6ys2�?.G�r�v��6�*� QE QE r~)�P]f�����kp2��[e�ViZ��k��n	��k���� ��5��k}JM.���-/�D����f\O J۹����Y>�c�(��G�~!iW6�\_5����-��҄��"�DL<�����ɕ�3�Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@G���oop��8�*���  �(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(�
z������q�j�03�Y.�X��	�,@�8�5r�=bBMt��[����i�)a-c"���JJ��!�|��G?>��:	t�M��Kg2Y<w��o.��G�;r��~c@�Ey]���V�Gy%�����l�u�.��$d�3�cwU�P�R�
K��j�I�ܽ��r=9n�D�]X��0�ŦRY#���AxW,�!Q�� �*9���[��c����H�U�I� 9�x~��/��m՗O�u$�<��g����|�ˑ�`w���r�0>X�ӏHմk�;FС�"��SM��k�n�7Ot�\n/!�ή�(Tf1�� %����g��v�gd�H$F� ��U��;�\��Q�Ҵ�KF�������'��ē��c��_;*�p����Z�ΧcvͩK�N[��}Q� ��@�(ɳ�JB��F��W�������v�X��KqjQ��TM�#qs�� b��#,L6/�g��k�O��+�乸�q��ϵJO�-��I���A�q�� �(�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� ��U�߈d��.�}��Si��S��1�>��b�B��#�k[9s�&� ����Y���rЭ�M���f�Y&E��n�k�,H���f�D�Z����o�w�'�y"6�(#8�\1��oR���[Դ�lt�Z����p�ܴIo<�P���3�R�dmb�He�x�y���5�H��_2ɔ"�օ�E0�e�E$�3Ɉ���I$���i�����ݸKѥ��@���$Gc"�u��7C�oX�ǚ����s�jv�Y4�j�{I�e=�ne�HɘC��󓰯�f&���O�l:}�����M0��W�;���$�3��f]�T� z���r��V��;�R��[�Oo!W�|ò�hAh�\$�g>�����������m��Xx-T�<,�2b�c�"�J�<� �sT�5�C<zl~�'D}�D���G!��q�q��1 GW'��0�VKi4�o4�-b�X�4Mk8� � 2�Nq���2��J�(���v��O�-��g��}5`������41����@�e+�g�P���i�9f��V������V�A�����Z=�\��������x�Mռ..�����U���w��(�[�����۷�v�e\�j��|d�}�� �4������ޮ�sugWx2��T�1.� �,��v�������W����=2;TQm�",q��݀C�q�KW���N�5$]V;{X��'�a�k���>��${���>{d��l3Hp =J��v�X������#,[�1'�O\g8(·z��%�z���B^cj�	����O
숬��([.@��(��(��(��(��(��(��(��(�O�~ �4�gK���8R���i$:U��f6� R���,r8�r�|mҦ�ob��������8�H��BIr�,��;��7�X�L{y5o�<�C����ʎP��NLi�{���~�V��{[m+˵�&���xh��`����L� �O�r��|g�Λ���^F�uw�Z$v����"�h���/�eUm��2�������!����+��2��^��b\��n��6�ls�7�|:ڌ��O���i|�&�F.��lY2�, $��	'�|;,����� �C�71���H�[�#�ddʗP�ny9 ˓�E��%Ɖ���S����\R8�U�W�#nB��ٸ��Hf�|{���+����i�b�!!d]�r��� ��R�0�j	��yqu{���]K�#ΐ%� @�TE]��`T|�f����g����6	#M�2�$�;1�8Pp7��/C��q�E���7j���KLi�`�3��V�c)�p��=Ɖ�[��<��Or�+��rD��]OFVVS�8$sYo�/�ťȰ�;�;$���+����U\=A`wH$�Aذ��4��h�"l�����X�'.��Y���'�.QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QXz'��?�}�N����:],s[�I,�$U.��n\�G��� (���xfy�)cw��J���m��އk)��A�@QU���kY<��Y!'ixݣqϣ+|q�w���5��dk,����<nѸ�ѕ��8�,QU���细	7�i(�q���Qd��+����4=��z�6&.��I�M��D(�D��� X��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��(�����V�h��n��Zҭ^�ie31hL�#M��n���ܒp��o��)Ӵ=]�%��i+�؛��ћ���S�X��$�u�G��P��|'��4�,�-4;g�Ig�\,a�	ap��aD��R&˾zS�W���J4��o�c��� �Ie��C>�&Ex��X���BH>�X~(��������������'�-��&��D�6?:�U�Nv�>��Ht���5o
jxa��E���_�H�OB ��Լ/�k�&]l�i,[S��2I~ۤI&�US�<yE��A�� �Yt<���N�}s��w9����f���vKs��'�1_����f=� x���]|��p�V�|�Y�o�X^N�v�E���WjW
r���%��4<�T��Wocw�T�ri�>�$��F�!P� �k��PKHX��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��+��>#�Z�l�t�2MNVh��+�D]��M���ބm?����Ep�4�J�ȵ�uW�~��NV���!�p2n?|�`���o�6���G5�ͤW���֑�$��nĸ�F
��bYx�@��=_���k��
�8�S]6��#�R?ږݟ�m��c8?.q�g?K��m�_�A���Kf�����B�'���T`���d0HyEPEPEPEPEPEPEPEy?��{h��{������O�jokD��u#H� ��UW!�y�=�|{y���g�F���R����d�38�%H�YLjL�Ҁ;�+�����C�&K��G{���X��H��9�qE�ʏ����
��+������$��Gs4O�/�t�Um�Z9e���GL��Q@Q@Q@Q@Q@Q@Q@Q@e���T:�&��]�ݥ�,��;��3����rkR�N=7�^��oig�Eoq$77��a���3��Y�NF��M
Ha����#�q���F�7KE�X���c'˕l�h6�z�|+����k���F����fE*�'ˆ|3s��oZ��?���N���X��"�{kV�P��g߿`T1dE��)�?𴍀]�U$�\�d���iD"�+��f�0��U�*�h ��?#��$O���~X��o�7����l���Z��:k_��i����.+�+2b����(p�������VKmCM��[獡-o�x�a�(�#�ޠ~?��4��jW�"ᢺ
,bSڤ�3�1�|�ƈ��C+dP�C6�R����E
3c�rĒ{�MIQ�#Mo��;�f�B����N�FGN	�Ԕ QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE�(�� (�� B����̈́���
P�;�^y鞽^ �5[ym��b ����#�o���\X�T��R��6�MTvn�j$Sҗx�5ƭ����43������ߥmX�1�Fm��Sw^\���fT�>G������0y�W7���4+u5�#!������5�W^��de8r�Q[�QE QE QE QE QE QE QE QE QE QE QE QE ���U��<��Z|�;�x�F�`���tU����Z֓t�$*�"�x�#�� x���oi7�MΩ��:���kkP<�pJ��B���9�Z�W�V���&�&��Gj>T��T$�����n�e�H�@_m��2�í�����������Ќ�'�k��-߃,�/-�������U�%��یbF�C��!��Ło��^}/L��W��9�u;|y!�øW��2��r��h�s�麌���_���6��F.ۜ ���1;q�H���/�x�j�gP����K�n#/q-��lA��0�u�j֗?���t-cQ�f���f�Hb�&�dRه
~@��.9���Z$�jl-5}NI�Z�H����V��`,  �q�ǡ\�/�;��h�^�d�i�����>H}̿>Ш@����R�-|��hJ|owc�Kk�y��D�H���E�	R�a��S�XgQ���"�oZ&��T����J�++�ZM��	�x� ��c���>Ŭ-����琾L̤������q�-h>3�|}3�a�jЬQ�����V`@ٸ�`v���B�O��I�h�(�olt���Z���vs��1� �g�����X�Zx7@��4�D�S��0b��f� ���1XbeN4۩�PR�\��n����M���$v��^�JR�$ ���צ�K(!B�@$�М����2YG9�;�� u�㮽���_�� �G�MO��� �B�
�<��U���� ���+����"�B��rN��QE��EPEPEPEPEPEPEPEPEPEPEPEPEq��9����qo�]֩x��_�"��p
ݓ������s��⶷�i���0-��|z��ɲ�ܬRyhA��8����� m�=���A�^xb��@T�u��BG������\�8����񎤾��oe���Z��s��ky%���)�� X�8��O�j�ֵi�?�giQ�i�/��V�!O����:��N)����>��\ZjPjV��\Y�[o%8����3���LS�^!���}�6�5g-������
�3l�a$08\О��[� ��{�P����M����WS}�8a���o#,�\�� |���� ����ú��y�XmҢ��,�d�ex���� �r��ہ�R(�,վx����"��N�km�N-�c�4a�q����[ᶯ�]��H㱁5;{Ad]�IG� )#%O sǽt1x�V� ��R�n|=a�.�-��Sw� ��UF@`��	^�f����}6�=����k+�;kk�0�o���!ܣ'� �E���Ïyy-��/,k���]	~�#b�� /$�㾦��޵�󘝃�
#�9�G��j�|@������M�P�y5h�{�4�WI�`���m���UK��Ok�>&�影{g�;�폑2ʿ���[#����q�`�|Vb!�ݍ)�t�с%��5�X$;�
0������~�$ZuԒE�$Q䲒�����m+Ɨ�����Mk�{�J�O���n�I ]�+�4qH���
m*K $�zr_[#�w�XKڎ�7�#�1�y�UUf��υ*��8S��*|�W6x�Z�&��5�[J�H6:� ��j��x��_�KO	x�]C��kso������ePU���yF�f���F�P�t��ѵ&��,Q��Y���gS��uR]P	ϧN�i�D攜���Q\~�㘴� �h1��[�.;��7��1"�,���iW�{@ls��[S��\�Z����	�#X����B�	d�����s�<h#�(�;��0�
�Z��WZe��eoch&�x����\�E�I��q�`�Ǌ�C��:Ηc������M�I%i�6�,AЁo4�+���4�Q\���wm�j_�O�]����d(� �W��,�W�f�K<�9���� ���_�mw�ê�e;�p�B�o ��%�A!A%� H �(�?�Wz̺���Ibl�E�pJP�ȆL�Ge$�0zc�kr�
(��
(��
(��
(��
(��
(��
(��
(��
(��+���y{m _*W�<F�v��w�OS��MS�|5���q��m��K[T����d�aZ�P]熴B����D�n`�M���j��� �0�
���4�G�<��*���Ǚ�Kt�~3��8���kB� �MG����=*�-m%�B��$:.0��NG<���!H"�$.�U(,�Y��I�I5%�o�h��c�6�c�w��˷E�>� ������z�4�6;{�t���w��aP���9q�1a�'9�W(�t���X�?�$���3��`Æ.6|�1-�rOZԆm��Gg*�f,ǎ�$�$��� ��i��|�^x�$}ۜz1��=N��5:N�l����"sp�E�Rfe*�p>�RAn�*����7o�#��T_f���(�ʐ�ˮ��"�9�G��hZ=�� ��V1o�w�v軼�yY��f���c�E Wk7�7Z@�l�<���&ݮ}XlL�j�
�� ��� �*h�.�� ���� ˹�փyo�։��i$rڣ*� # (w v�q�ց��K��3:#"HTnUb z�J�#���RQ@�^�������%�.0��v��mP~wvv�9l¬C�h�����c�R�����+oWb���`O �ִ(�
zn�����o����03�h�aX�� �
 � �r�( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��(��@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel4.jpg"
@PJL ECHO FILE DONE
%-12345X@PJL JOB
@PJL SET STRINGCODESET=UTF8
@PJL LOPENFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel5.jpg" ACCESS = WO
@PJL LWRITEFILE  DEVICE =flash FILENAME ="formsmerge/plabel/plabel5.jpg"
���� JFIF  H H  �� C 		
 $.' ",#(7),01444'9=82<.342�� C			2!!22222222222222222222222222222222222222222222222222�� �3" ��           	
�� �   } !1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������        	
�� �  w !1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������   ? ��(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��s�:g�-��'�$��[XDpI+I+U��I�{P���x�H�N����}ݡr��*èe`
��=�J (��������&n��9�M��G.�&7��� X�����z�6&.��I�M��D(�D���W����cN�nn6_j^o�"�����s��$g� hQEW������k�9<�[��h_i��*pyu�Uw���Q������I4i��ȅ��ȟ��� QE QE QE QE QE QE QE QE��kB��m-�.�+F��1��2H�GEPH r�l����~�o#��֬d�|�fgU�	eh�� 9R9��FM�1�+��+E���Z���s�ܲ�~�6�k��C� �'g�~{��?Z��Oԯc��sc��Q�M�� eyWc#aw���C���}����/�e0A��6�dr���7μ~a�*1�/��d���Rw�#x�U�1�d�,��
�$����<^��r�H�[��`��}*M5f��ʊJ"$�%��`���!
�P��q>^�(�:�r�Z�Z�-�i\����Uv�wwL�d���YA :��g�����)�؞x�{�n��Tl|��kzخ?B�?���k�qbھ��;.(��ʻ�m|�̻�̄���( ��( ��( ��( �O�~ԼCo���m<�3X��Y.�h�E�7�U�$��ֺ�(��?�^ �����P���P�T�V��{�%$��.�J�F;q���\>ּ;o��٪���z�)�f7,٣-
���&�<.K`�P��?	u�b��m*�H��m>��9G�p�n�$;YN��;@����?fKX��F�� ���Y�ps4֒�h��|�*�!c�/�� ze��� _T�c��L���-?T���=�Cm=Ĩ�L��[, �?*����W���� �__�R�_����]�<>g���,o��=? �g�ֵ�����wf�[�[�@�$@�!2���q�$+��}�T��<� 5���F҅���W6�R�G��O�{���rW1I��q#��(��W��<1m�A+���֗��1����9c�l]�T �/=:wQ@W��v�ƚ��x?�W��V���5��x�KW�\͵n��Q���؀{���x��K�7V�squ"�[���,�'�bG����Kʸ)o��H��l��>7����z/u�ľ��G��Mk.K!��@�:g�M�W>_�
 {e��~��"����\��?O�t�O>m��nD�L&#�2�!�G;d�+c�1x�=f��[�Wɿ�!��X�ȿ�Q�3��ѷ����m�@�Ex��?jZ����+	��5o.�����[X�� ���I?���ȹ���;�u�wow��q�l/�Lj�X����G���gʰ�Q^V��F�l��k0�������E�L�j.Ʌ�Q;I�v` ]�L��]E�!֯o�w�ؘ-��6�ڥ�1��@Ȑ�9BɰFAO�`�(���N�o6ys2�?.G�r�v��6�*� QE QE r~)�P]f�����kp2��[e�ViZ��k��n	��k���� ��5��k}JM.���-/�D����f\O J۹����Y>�c�(��G�~!iW6�\_5����-��҄��"�DL<�����ɕ�3�Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@G���oop��8�*���  �(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(�
z������q�j�03�Y.�X��	�,@�8�5r�=bBMt��[����i�)a-c"���JJ��!�|��G?>��:	t�M��Kg2Y<w��o.��G�;r��~c@�Ey]���V�Gy%�����l�u�.��$d�3�cwU�P�R�
K��j�I�ܽ��r=9n�D�]X��0�ŦRY#���AxW,�!Q�� �*9���[��c����H�U�I� 9�x~��/��m՗O�u$�<��g����|�ˑ�`w���r�0>X�ӏHմk�;FС�"��SM��k�n�7Ot�\n/!�ή�(Tf1�� %����g��v�gd�H$F� ��U��;�\��Q�Ҵ�KF�������'��ē��c��_;*�p����Z�ΧcvͩK�N[��}Q� ��@�(ɳ�JB��F��W�������v�X��KqjQ��TM�#qs�� b��#,L6/�g��k�O��+�乸�q��ϵJO�-��I���A�q�� �(�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� ��U�߈d��.�}��Si��S��1�>��b�B��#�k[9s�&� ����Y���rЭ�M���f�Y&E��n�k�,H���f�D�Z����o�w�'�y"6�(#8�\1��oR���[Դ�lt�Z����p�ܴIo<�P���3�R�dmb�He�x�y���5�H��_2ɔ"�օ�E0�e�E$�3Ɉ���I$���i�����ݸKѥ��@���$Gc"�u��7C�oX�ǚ����s�jv�Y4�j�{I�e=�ne�HɘC��󓰯�f&���O�l:}�����M0��W�;���$�3��f]�T� z���r��V��;�R��[�Oo!W�|ò�hAh�\$�g>�����������m��Xx-T�<,�2b�c�"�J�<� �sT�5�C<zl~�'D}�D���G!��q�q��1 GW'��0�VKi4�o4�-b�X�4Mk8� � 2�Nq���2��J�(���v��O�-��g��}5`������41����@�e+�g�P���i�9f��V������V�A�����Z=�\��������x�Mռ..�����U���w��(�[�����۷�v�e\�j��|d�}�� �4������ޮ�sugWx2��T�1.� �,��v�������W����=2;TQm�",q��݀C�q�KW���N�5$]V;{X��'�a�k���>��${���>{d��l3Hp =J��v�X������#,[�1'�O\g8(·z��%�z���B^cj�	����O
숬��([.@��(��(��(��(��(��(��(��(�O�~ �4�gK���8R���i$:U��f6� R���,r8�r�|mҦ�ob��������8�H��BIr�,��;��7�X�L{y5o�<�C����ʎP��NLi�{���~�V��{[m+˵�&���xh��`����L� �O�r��|g�Λ���^F�uw�Z$v����"�h���/�eUm��2�������!����+��2��^��b\��n��6�ls�7�|:ڌ��O���i|�&�F.��lY2�, $��	'�|;,����� �C�71���H�[�#�ddʗP�ny9 ˓�E��%Ɖ���S����\R8�U�W�#nB��ٸ��Hf�|{���+����i�b�!!d]�r��� ��R�0�j	��yqu{���]K�#ΐ%� @�TE]��`T|�f����g����6	#M�2�$�;1�8Pp7��/C��q�E���7j���KLi�`�3��V�c)�p��=Ɖ�[��<��Or�+��rD��]OFVVS�8$sYo�/�ťȰ�;�;$���+����U\=A`wH$�Aذ��4��h�"l�����X�'.��Y���'�.QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QXz'��?�}�N����:],s[�I,�$U.��n\�G��� (���xfy�)cw��J���m��އk)��A�@QU���kY<��Y!'ixݣqϣ+|q�w���5��dk,����<nѸ�ѕ��8�,QU���细	7�i(�q���Qd��+����4=��z�6&.��I�M��D(�D��� X��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��(�����V�h��n��Zҭ^�ie31hL�#M��n���ܒp��o��)Ӵ=]�%��i+�؛��ћ���S�X��$�u�G��P��|'��4�,�-4;g�Ig�\,a�	ap��aD��R&˾zS�W���J4��o�c��� �Ie��C>�&Ex��X���BH>�X~(��������������'�-��&��D�6?:�U�Nv�>��Ht���5o
jxa��E���_�H�OB ��Լ/�k�&]l�i,[S��2I~ۤI&�US�<yE��A�� �Yt<���N�}s��w9����f���vKs��'�1_����f=� x���]|��p�V�|�Y�o�X^N�v�E���WjW
r���%��4<�T��Wocw�T�ri�>�$��F�!P� �k��PKHX��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��+��>#�Z�l�t�2MNVh��+�D]��M���ބm?����Ep�4�J�ȵ�uW�~��NV���!�p2n?|�`���o�6���G5�ͤW���֑�$��nĸ�F
��bYx�@��=_���k��
�8�S]6��#�R?ږݟ�m��c8?.q�g?K��m�_�A���Kf�����B�'���T`���d0HyEPEPEPEPEPEPEPEy?��{h��{������O�jokD��u#H� ��UW!�y�=�|{y���g�F���R����d�38�%H�YLjL�Ҁ;�+�����C�&K��G{���X��H��9�qE�ʏ����
��+������$��Gs4O�/�t�Um�Z9e���GL��Q@Q@Q@Q@Q@Q@Q@Q@e���T:�&��]�ݥ�,��;��3����rkR�N=7�^��oig�Eoq$77��a���3��Y�NF��M
Ha����#�q���F�7KE�X���c'˕l�h6�z�|+����k���F����fE*�'ˆ|3s��oZ��?���N���X��"�{kV�P��g߿`T1dE��)�?𴍀]�U$�\�d���iD"�+��f�0��U�*�h ��?#��$O���~X��o�7����l���Z��:k_��i����.+�+2b����(p�������VKmCM��[獡-o�x�a�(�#�ޠ~?��4��jW�"ᢺ
,bSڤ�3�1�|�ƈ��C+dP�C6�R����E
3c�rĒ{�MIQ�#Mo��;�f�B����N�FGN	�Ԕ QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE QFi3@Edk>(�<:aΧoc����>�gM���Y�	� ��L� ��:�+�� ���������(� ���������(���O�Y�	� ��L� ���Y�	� ��L� ��:�+��񶇨F�i�B�}�hd݀q����U?�2O�%F*��2�R0pM utW)� 3�?�3���Q� 3�?�3���PWEr��<� C>�� �Oi��z��v�z����glq�O@h���k����*�N�p��� z� �ET�S��F�I�]N'�7�^��~S��Ucj-��e��~٨� ��?��?: �EU�Q��QS�9��V� ��( ��( ��( ��( ��( ��( ��( ��( ��(Z���+i..eH`�K�$��QG$���N�W�|{��?�Q�t�FVMA��!�0~�c�Q���<��/��<q�˛�#8��e6������9��[���_^ћY���Ѵ�e�S�Ēg������$��8��rkھ3�$��=݊�hh�z����v��V�7�5MBmz��L��t8����:�̨23�`>]��8���wR�O����/����`Y�[�扊��Nq��f���c�C��ν���{�m:$*�����e��t��]_��o
i��h�/�gՙ���+���#��3��ʀ<�����kv�EΝ3i.#v2���_2�Âp9����~9�%�t�mb�(��.��Q�A9�޵�> �6����$��{k}Cđ٪6d��ǩ"3 �s�Ǵ���ᆫ�ކ��M��Z[D��`�ݛ�BH8��S� <g�6�&>�t�5մ6�}��t����������$u��⏇��t�?U�[y,�Q9��pR�X#���W�[iqi��`� Vl�`=��HG��:��cyy��=��.��h����e��2����3�4����j�G�o4�:��_�I0�����'�����bk^�Æ�I<Q��4�7�1� ��3�c�y�M}1���iǃ���k?\ۻFIR�l�� ddW͞(�|�i����iw�(-3��0h�r�bGR}�[υ�#�񭧅�6�wr�dW���3���9� ������[��5�Ƥ�m��T@8PYA$�����������?Y��mn[m9{^;0![p o�מ]�զVV*���h+ZĮ�b��(3K��?��g��]:�]\fN �o����M���]��aA�%�QҀ+1,Ř�O9=jk;G��X�yc�3ɨ?��6t�����Ns�:�� _j ��݉��qk��� �5@����]8_\���c���a@�ӄ���>\�_�?��[��1N��(��(��(��(��(��(��(��(��(�K�'�`�O�.u&u�c���"3�R2?�>���W�W73^\Iqq#K4��$�K3�9$��$�����t�sN��4��r�M�D���p1!;� �<��� Ŀb�F�N��1�Ech�^F@na�!���8 ��q]���'x��6O��=�ޚ��e{�I�G�8�f����p&�tն����e�6ѩU2gv�u\79ہ��m�n4x����$�婍��b�b��7~�Ns� �|N��lSN�kk-1 � B���rrI���@�o�|{�v��Z��m���HP�/�� ���W��1�b���B+ܶ�}�a�h�x9�0r#�_�(�&{[�"��^`Si���� �`E |����U���=ս�v��MA�������xa��zT��į��-o��~�CA*��#��w%����O�}Ue�+K�P�A5�ٚH�X��U`A����Gl �+�������G�$Kk��y�I�Eܥ��2�3���0M |�s�o_��^��i����^2B��Tt>o�������?�/�^%������������~D$�<���<�����)�H��ur��}ұ������8���&���6��^�/�h^I�G,�HWbX���nNF� ������e}$Zl�6��[hy�Cf`ىz`rx銾"��������T��d���.R1mfP@W��޾��o���QiW��Kx%��%`�+c�V=;V獌Z���i���_-�o-d��l�J��������p�ʷ�>���#�Lק�N&&\�F���@<.	ws��}k�_&���z�[���%�v	��:n$����?�qjz}���e���Q��3'���P9;�׿�Kk�5���,�����Yn��a�ݱ_d���~��Z.�C�pù��}:� ��UvI�n��X���)%b�d.��99N�z�T-��~]���Kk�_n	N�r��8��@0��DJ���yQ��}���?�S�i.%iem�1�5����]FmE�Ցw]��NC!'�pH�x����_����� �����G��3F$fY�(�0� ��|�09/q2C˹���Y�el��ےORk7O�&�e�h�@��Wt�VR[�+���]�$ܣ��mP�����- QE QE QE QE QE QE QE QE QE U��)o�)���h������E��:��Vw��؇ِ�:�P�V7��\ :qZ�P\���Q]7�����$�L��vVe��s(�'���QE�.`�+vX�X�Γo��	�fZ|�'
#�٢�*\XEr�%R���6�v����F ~�5n�;��*����ndPxa�L;dt9�p1�E eA�X[�}�|��Ie��%���|��y���K�in���Q�K�ۉ���9噸��1�+B� ȶ�핮�ed�V[62E!���`�33orI�X��3hֲ_[^J$y���i܅r����vF:c�cF� �[d�h�e�$�{�����q�Ɣ�1\5�����P�2��\�`F���#�9آ�2�zj��!r���sq'�7o��6�E�0XM*�6��ky��0z�q�s��NM_��3�H�6S.����BX�ğ�̀�ۜ�l���v��L!��`+q"��
�6��b	$��kN� Ÿ�t�Gq������S/�~v�+��dv��A����p�m�H�G����Ĳ�~jԢ�3N�����ݯb��.��cy���Oz� �E  �Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@��@PJL END DATA
@PJL LCLOSEFILE DEVICE = flash FILENAME ="formsmerge/plabel/plabel5.jpg"
@PJL ECHO FILE DONE
@PJL ECHO DONEOK
@PJL EOJ
%-12345X@PJL LREGENDOCPRODUCER
%-12345X@PJL LSETINPUTFILTER = RST
