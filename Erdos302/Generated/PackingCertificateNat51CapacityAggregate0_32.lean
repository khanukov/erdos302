import Erdos302.Generated.PackingCertificateNat51VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat51VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨1397432706385573, packingCertificateNat51_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨380526017808855281, packingCertificateNat51_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨12321488901994987, packingCertificateNat51_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨9772781760481113, packingCertificateNat51_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨92664857015483750151, packingCertificateNat51_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1521501556619, packingCertificateNat51_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨3892990696436193, packingCertificateNat51_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨7784770100371, packingCertificateNat51_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨1518857393719633, packingCertificateNat51_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨14609369315497, packingCertificateNat51_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨5505394794258510556361, packingCertificateNat51_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨14771859773, packingCertificateNat51_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨4979595953223088901, packingCertificateNat51_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨14609369315497, packingCertificateNat51_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨20056359660052793, packingCertificateNat51_vertex47⟩
  omega

end Erdos302.Generated
