import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨848455783785355621451, packingCertificateNat111_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨1022389219461353523848455, packingCertificateNat111_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨388885466219098822313958595, packingCertificateNat111_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨540158344821757446773700287, packingCertificateNat111_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨581544321043239523276837165, packingCertificateNat111_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨968599357998649666640, packingCertificateNat111_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨26524883866047300259229675, packingCertificateNat111_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨679736108900718729347361395, packingCertificateNat111_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex47⟩
  omega

end Erdos302.Generated
