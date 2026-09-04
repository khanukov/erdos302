import Erdos302.Generated.PackingCertificateNat39VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat39VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨38523915690569953, packingCertificateNat39_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨306608150907138941, packingCertificateNat39_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨14600564046726012187, packingCertificateNat39_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨55999418769832558329239, packingCertificateNat39_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨13452234724223543451, packingCertificateNat39_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨13501921604141546639833, packingCertificateNat39_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨20300832279712576422551, packingCertificateNat39_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨141957990695387909, packingCertificateNat39_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨332994394530816991, packingCertificateNat39_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨278093592872775019487, packingCertificateNat39_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨47817678419701835771, packingCertificateNat39_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex47⟩
  omega

end Erdos302.Generated
