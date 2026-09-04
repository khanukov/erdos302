import Erdos302.Generated.PackingCertificateNat64VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat64VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨13656100723818749270237217, packingCertificateNat64_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨11400558096303746997464614241, packingCertificateNat64_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨1270129133767926274873, packingCertificateNat64_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨27571693253466430016539336585385, packingCertificateNat64_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨1496032623303879923538579372030, packingCertificateNat64_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨18192923446448679073453, packingCertificateNat64_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨1270129133767926274873, packingCertificateNat64_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨4505692453749024296902066795, packingCertificateNat64_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨7720995823473411405235, packingCertificateNat64_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨46785981653481370191105011743, packingCertificateNat64_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨593796801198709444839601357, packingCertificateNat64_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨57837687363375556446197856648307295070, packingCertificateNat64_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨390846993071132258368267162059, packingCertificateNat64_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨586609213108916464520798592645, packingCertificateNat64_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨54587158716827360831411549907925, packingCertificateNat64_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨84854739792725328826685593, packingCertificateNat64_vertex63⟩
  omega

end Erdos302.Generated
