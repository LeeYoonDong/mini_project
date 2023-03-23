<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" />
  <xsl:template match="/반려동물/종">
    <html>
      <head>
        <hr></hr>
        <hr />
        <title>반려동물 소개</title>
      </head>
      <h1 align="center">
        <strong>반려동물 소개</strong>
      </h1>
      <h2 align="center">선호도 높은 반려동물 소개</h2>
      <br />
      <hr />
      <br></br>
      <h2 align="center">강아지</h2>
      <h5 align="center">말티즈</h5>
      <p align="center">
        <img src="말티즈.jpeg" width="350" height="250" />
        <br />
        기대수명:<xsl:value-of select="개/말티즈/기대수명" /><br />
        체구 :<xsl:value-of select="개/말티즈/체구" /><br />
        체중 : <xsl:value-of select="개/말티즈/체중" /><br />
        성격 : <xsl:value-of select="개/말티즈/성격" /><br />
        선호도 : <xsl:value-of select="개/말티즈/선호도" /></p>
      <br />
      <h5 align="center">푸들</h5>
      <p align="center">
        <img src="푸들.jpeg" width="350" height="250" />
        <br />
        기대수명:<xsl:value-of select="개/푸들/기대수명" /><br />
        체구 :<xsl:value-of select="개/푸들/체구" /><br />
        체중 : <xsl:value-of select="개/푸들/체중" /><br />
        성격 : <xsl:value-of select="개/푸들/성격" /><br />
        선호도 : <xsl:value-of select="개/푸들/선호도" /><br /></p>
      <h5 align="center">포메라니안</h5>
      <p align="center">
        <img src="포메라니안.jpeg" width="350" height="250" />
        <br />
        기대수명:<xsl:value-of select="개/포메라니안/기대수명" /><br />
        체구 :<xsl:value-of select="개/포메라니안/체구" /><br />
        체중 : <xsl:value-of select="개/포메라니안/체중" /><br />
        성격 : <xsl:value-of select="개/포메라니안/성격" /><br />
        선호도 : <xsl:value-of select="개/포메라니안/선호도" /><br /></p>
      <br></br>
      <hr></hr>
      <br></br>
      <h2 align="center">고양이</h2>
      <h5 align="center">페르시안</h5>
      <p align="center">
        <img src="페르시안.jpeg" width="350" height="250" />
        <br />
        기대수명:<xsl:value-of select="고양이/페르시안/기대수명" /><br />
        체구 :<xsl:value-of select="고양이/페르시안/체구" /><br />
        체중 : <xsl:value-of select="고양이/페르시안/체중" /><br />
        성격 : <xsl:value-of select="고양이/페르시안/성격" /><br />
        선호도 : <xsl:value-of select="고양이/페르시안/선호도" /></p>
      <br />
      <h5 align="center">러시안블루</h5>
      <p align="center">
        <img src="러시안블루.jpeg" width="350" height="250" />
        <br />
        기대수명:<xsl:value-of select="고양이/러시안블루/기대수명" /><br />
        체구 :<xsl:value-of select="고양이/러시안블루/체구" /><br />
        체중 : <xsl:value-of select="고양이/러시안블루/체중" /><br />
        성격 : <xsl:value-of select="고양이/러시안블루/성격" /><br />
        선호도 : <xsl:value-of select="고양이/러시안블루/선호도" /></p>
      <br />
      <h5 align="center">샴고양이</h5>
      <p align="center">
        <img src="샴.jpeg" width="350" height="250" />
        <br />
        기대수명:<xsl:value-of select="고양이/샴/기대수명" /><br />
        체구 :<xsl:value-of select="고양이/샴/체구" /><br />
        체중 : <xsl:value-of select="고양이/샴/체중" /><br />
        성격 : <xsl:value-of select="고양이/샴/성격" /><br />
        선호도 : <xsl:value-of select="고양이/샴/선호도" /></p>
      <br></br>
      <hr></hr>
      <br></br>
      <h2 align="center">앵무새</h2>
      <h5 align="center">옐로우사이드코뉴어</h5>
      <p align="center">
        <img src="옐로우.jpeg" width="350" height="250" />
        <br />
        기대수명:<xsl:value-of select="앵무새/옐로우사이드코뉴어/기대수명" /><br />
        체구 :<xsl:value-of select="앵무새/옐로우사이드코뉴어/체구" /><br />
        체중 : <xsl:value-of select="앵무새/옐로우사이드코뉴어/체중" /><br />
        성격 : <xsl:value-of select="앵무새/옐로우사이드코뉴어/성격" /><br />
        선호도 : <xsl:value-of select="앵무새/옐로우사이드코뉴어/선호도" /></p>
      <br />
      <h5 align="center">썬코뉴어</h5>
      <p align="center">
        <img src="썬.jpeg" width="350" height="250" />
        <br />
        기대수명:<xsl:value-of select="앵무새/썬코뉴어/기대수명" /><br />
        체구 :<xsl:value-of select="앵무새/썬코뉴어/체구" /><br />
        체중 : <xsl:value-of select="앵무새/썬코뉴어/체중" /><br />
        성격 : <xsl:value-of select="앵무새/썬코뉴어/성격" /><br />
        선호도 : <xsl:value-of select="앵무새/썬코뉴어/선호도" /></p>
      <br />
      <h5 align="center">파인애플코뉴어</h5>
      <p align="center">
        <img src="파인애플.jpeg" width="350" height="250" />
        <br />
        기대수명:<xsl:value-of select="앵무새/파인애플코뉴어/기대수명" /><br />
        체구 :<xsl:value-of select="앵무새/파인애플코뉴어/체구" /><br />
        체중 : <xsl:value-of select="앵무새/파인애플코뉴어/체중" /><br />
        성격 : <xsl:value-of select="앵무새/파인애플코뉴어/성격" /><br />
        선호도 : <xsl:value-of select="앵무새/파인애플코뉴어/선호도" /></p>
      <br></br>
      <hr></hr>
      <br></br>
      <h2 align="center">햄스터</h2>
      <h5 align="center">골든햄스터</h5>
      <p align="center">
        <img src="골든.png" width="350" height="250" />
        <br />
        기대수명:<xsl:value-of select="햄스터/골든햄스터/기대수명" /><br />
        체구 :<xsl:value-of select="햄스터/골든햄스터/체구" /><br />
        체중 : <xsl:value-of select="햄스터/골든햄스터/체중" /><br />
        성격 : <xsl:value-of select="햄스터/골든햄스터/성격" /><br />
        선호도 : <xsl:value-of select="햄스터/골든햄스터/선호도" /></p>
      <br />
      <h5 align="center">드워프햄스터</h5>
      <p align="center">
        <img src="드워프.jpeg" width="350" height="250" />
        <br />
        기대수명:<xsl:value-of select="햄스터/드워프햄스터/기대수명" /><br />
        체구 :<xsl:value-of select="햄스터/드워프햄스터/체구" /><br />
        체중 : <xsl:value-of select="햄스터/드워프햄스터/체중" /><br />
        성격 : <xsl:value-of select="햄스터/드워프햄스터/성격" /><br />
        선호도 : <xsl:value-of select="햄스터/드워프햄스터/선호도" /></p>
      <br></br>
      <hr></hr>
      <br></br>
    </html>
  </xsl:template>
  <xsl:template match="/반려동물/사전숙지">
    <html>
      <h1 align="center">각 종 반려동물을 키울때 주의해야 할 사항</h1>
      <br></br>
      <br></br>
      <br />
      <h2 align="center">강이지 키울 때 고려사항</h2>
      <br />
      <p align="center">
      예방접종은 <xsl:value-of select="고려사항/개/예방접종" />을 접종해줘야한다.<br /><br />
      양육 비용은 월평균 <xsl:value-of select="고려사항/개/양육비용" />이 사용된다.<br /><br />
      주의사항으로는 <xsl:value-of select="고려사항/개/주의사항" />등 이 있다.
      </p>
      <br />
      <h2 align="center">고양이 키울 때 고려사항</h2>
      <br />
      <p align="center">
      예방접종은 <xsl:value-of select="고려사항/고양이/예방접종" />을 접종해줘야한다.<br /><br />
      양육 비용은 월평균 <xsl:value-of select="고려사항/고양이/양육비용" />이 사용된다.<br /><br />
      주의사항으로는 <xsl:value-of select="고려사항/고양이/주의사항" />등 이 있다.
      </p>
      <br />
      <h2 align="center">앵무새 키울 때 고려사항</h2>
      <br />
      <p align="center">
      예방접종은 <xsl:value-of select="고려사항/앵무새/예방접종" />을 접종해줘야한다.<br /><br />
      양육 비용은 월평균 <xsl:value-of select="고려사항/앵무새/양육비용" />이 사용된다.<br /><br />
      주의사항으로는 <xsl:value-of select="고려사항/앵무새/주의사항" />등 이 있다.
      </p>
      <br />
      <h2 align="center">햄스터 키울 때 고려사항</h2>
      <br />
      <p align="center">
      예방접종은 <xsl:value-of select="고려사항/햄스터/예방접종" />을 접종해줘야한다.<br /><br />
      양육 비용은 월평균 <xsl:value-of select="고려사항/햄스터/양육비용" />이 사용된다.<br /><br />
      주의사항으로는 <xsl:value-of select="고려사항/햄스터/주의사항" />등 이 있다.
      </p>
      <br />
      <hr></hr>
      <hr></hr>
      <h2 align="center" style="color:red">반려동물을 키우기 위해 가져할 마음가짐</h2>
      <br></br>
      <p align="center">
        <img src="사람과 동물.jpg" width="450" height="300"></img>
        <br />
        <br />
        <xsl:value-of select="마음가짐/첫번째" />
        <br />
        <br />
        <xsl:value-of select="마음가짐/두번째" />
      </p>
      <hr></hr>
      <hr></hr>
    </html>
  </xsl:template>
</xsl:stylesheet>