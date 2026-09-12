import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨13690977536936541985, packingCertificateNat93_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨1728607259671247, packingCertificateNat93_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨5156005158513231379, packingCertificateNat93_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨904061596808062181, packingCertificateNat93_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨3234689712359654686691, packingCertificateNat93_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨1694190911698650799, packingCertificateNat93_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨105322311724509408463, packingCertificateNat93_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨54132018876810635233, packingCertificateNat93_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨257469812020283813531, packingCertificateNat93_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨665570839012999246151, packingCertificateNat93_vertex31⟩
  omega

end Erdos302.Generated
