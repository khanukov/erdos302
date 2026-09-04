import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨24526977119038836, packingCertificateNat159_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨13127002075319364, packingCertificateNat159_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨144263398588641287780728, packingCertificateNat159_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨20633060389875667, packingCertificateNat159_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨997199876389659026006252, packingCertificateNat159_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨49065624006528036116, packingCertificateNat159_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨7113659567319289204, packingCertificateNat159_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨3025563698511932407097619956, packingCertificateNat159_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨13567320803212676, packingCertificateNat159_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨24302896827502475864, packingCertificateNat159_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex47⟩
  omega

end Erdos302.Generated
