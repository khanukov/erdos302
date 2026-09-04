import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨3797426756120605509, packingCertificateNat175_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨4491299883553145453583, packingCertificateNat175_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨2947246482609239295771, packingCertificateNat175_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨5606942794671885909, packingCertificateNat175_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨12084694368834213913611, packingCertificateNat175_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨19504591838932618119, packingCertificateNat175_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨86598167387849, packingCertificateNat175_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨230055771859105975959, packingCertificateNat175_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨25300614253450088715423, packingCertificateNat175_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨8489363167148263769090502, packingCertificateNat175_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨16266296339685022535454, packingCertificateNat175_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1024813436911035880337933, packingCertificateNat175_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨52812495763852483857, packingCertificateNat175_vertex47⟩
  omega

end Erdos302.Generated
