import Erdos302.Generated.PackingCertificateNat90VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat90VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨62410243863, packingCertificateNat90_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨1247040472, packingCertificateNat90_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨19461258839, packingCertificateNat90_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨163392351, packingCertificateNat90_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨1332826, packingCertificateNat90_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨62410243863, packingCertificateNat90_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨62410243863, packingCertificateNat90_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨136228811873, packingCertificateNat90_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨387185953, packingCertificateNat90_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨62410243863, packingCertificateNat90_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨22658042, packingCertificateNat90_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨28355054128423, packingCertificateNat90_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨2013233673, packingCertificateNat90_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨20732047847, packingCertificateNat90_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨1190213618, packingCertificateNat90_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨19461258839, packingCertificateNat90_vertex31⟩
  omega

end Erdos302.Generated
