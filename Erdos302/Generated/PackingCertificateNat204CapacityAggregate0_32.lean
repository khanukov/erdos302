import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨32362950176303, packingCertificateNat204_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨64725900352606, packingCertificateNat204_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨115443956599051, packingCertificateNat204_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨764529513901, packingCertificateNat204_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨64725900352606, packingCertificateNat204_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨80413978801621081, packingCertificateNat204_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨158864645811544394, packingCertificateNat204_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨25202388546194550826, packingCertificateNat204_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1260939486937397, packingCertificateNat204_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨27249604048447126, packingCertificateNat204_vertex47⟩
  omega

end Erdos302.Generated
