import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨32851336802584078561310, packingCertificateNat188_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨3671552785385910501362, packingCertificateNat188_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨2968045119886, packingCertificateNat188_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨3398411662269470, packingCertificateNat188_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨55761070713486152080, packingCertificateNat188_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨478499754099106960, packingCertificateNat188_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨2365812886019739209900, packingCertificateNat188_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨2426101281317101300, packingCertificateNat188_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨64213773774553440362864, packingCertificateNat188_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨5172275047379891069080, packingCertificateNat188_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨132714017503474, packingCertificateNat188_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨13480817015934566601160, packingCertificateNat188_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨668127732802177802, packingCertificateNat188_vertex79⟩
  omega

end Erdos302.Generated
