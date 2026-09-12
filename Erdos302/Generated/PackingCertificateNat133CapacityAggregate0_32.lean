import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨7003397478064608663502696, packingCertificateNat133_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨20323844063321828430369256, packingCertificateNat133_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨1167030164816954472843450928, packingCertificateNat133_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨10663733189367393660025035234128, packingCertificateNat133_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨2267403953051843517808, packingCertificateNat133_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨3629773215634961410621555664, packingCertificateNat133_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨1167030164816954472843450928, packingCertificateNat133_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨41738246056416410656911188264, packingCertificateNat133_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨1539109561663077652182957206912, packingCertificateNat133_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨314205709668658860129674993968, packingCertificateNat133_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨534039906292673645104, packingCertificateNat133_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨3351106317546620676710884888, packingCertificateNat133_vertex47⟩
  omega

end Erdos302.Generated
