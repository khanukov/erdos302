import Erdos302.Generated.PackingCertificateNat67VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat67VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨19506482930338566084, packingCertificateNat67_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨1493804251, packingCertificateNat67_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨19506482930338566084, packingCertificateNat67_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨229554393055421, packingCertificateNat67_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨124735462275285534057, packingCertificateNat67_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨231578285462288894844, packingCertificateNat67_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨136545380512369962588, packingCertificateNat67_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨1262638921514649588, packingCertificateNat67_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨331140551144676, packingCertificateNat67_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨3423056144064602592118572, packingCertificateNat67_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨240922330298630476419, packingCertificateNat67_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨3423056144064602592118572, packingCertificateNat67_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨19506482930338566084, packingCertificateNat67_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨20855616595562412, packingCertificateNat67_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨74635649675177659629, packingCertificateNat67_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨19506482930338566084, packingCertificateNat67_vertex31⟩
  omega

end Erdos302.Generated
