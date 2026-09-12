import Erdos302.Generated.PackingCertificateNat88VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨962909453105598829, packingCertificateNat88_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨263382269844281, packingCertificateNat88_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨8377526980089119, packingCertificateNat88_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨18625434541, packingCertificateNat88_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨106664703281616457122145, packingCertificateNat88_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1075369872097355, packingCertificateNat88_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨388559354652563959579, packingCertificateNat88_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨2700688008445, packingCertificateNat88_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨636686912907727, packingCertificateNat88_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨1341069647364825371, packingCertificateNat88_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨203066649774737273, packingCertificateNat88_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨2415527546275770691835, packingCertificateNat88_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨3013863310111410449, packingCertificateNat88_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex47⟩
  omega

end Erdos302.Generated
