import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨3053985175910172, packingCertificateNat169_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨367151245764891, packingCertificateNat169_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨696096537, packingCertificateNat169_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨2025932410062557808, packingCertificateNat169_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨85224033510672, packingCertificateNat169_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨851349035936721, packingCertificateNat169_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨22677432982386, packingCertificateNat169_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨8193704659182, packingCertificateNat169_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨11210892188748, packingCertificateNat169_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨737882134596813, packingCertificateNat169_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨10343101318764727346652, packingCertificateNat169_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨11210892188748, packingCertificateNat169_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨791083066981734, packingCertificateNat169_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨19048888339, packingCertificateNat169_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨1358353694313337722, packingCertificateNat169_vertex31⟩
  omega

end Erdos302.Generated
