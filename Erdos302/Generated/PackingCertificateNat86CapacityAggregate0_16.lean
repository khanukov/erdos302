import Erdos302.Generated.PackingCertificateNat86VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat86VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨145302062025464, packingCertificateNat86_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨418485448134124, packingCertificateNat86_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨66001703988832843, packingCertificateNat86_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨2401167600973609635013, packingCertificateNat86_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨617339246331639524, packingCertificateNat86_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨5260191306972, packingCertificateNat86_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨163065930516132, packingCertificateNat86_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨56316395407741175476, packingCertificateNat86_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨24703694125974452, packingCertificateNat86_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨171387570320289124, packingCertificateNat86_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨6351308706523676, packingCertificateNat86_vertex31⟩
  omega

end Erdos302.Generated
