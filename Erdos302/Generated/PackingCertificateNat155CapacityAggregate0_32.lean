import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨441379736205111529849131, packingCertificateNat155_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨895293582566149147767, packingCertificateNat155_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨127889290883361725787661, packingCertificateNat155_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨12690958647154661172526, packingCertificateNat155_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨80638982229935812189663, packingCertificateNat155_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨59566507165049709263, packingCertificateNat155_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨5088596089476608329, packingCertificateNat155_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨16857321527709067721429, packingCertificateNat155_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨50945227773420217347207863, packingCertificateNat155_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨8003463661201503147106, packingCertificateNat155_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1668446191854954733649287, packingCertificateNat155_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex47⟩
  omega

end Erdos302.Generated
