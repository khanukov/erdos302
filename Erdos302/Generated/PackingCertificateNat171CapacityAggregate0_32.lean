import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨6713816651416, packingCertificateNat171_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨65485005893102376, packingCertificateNat171_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨4852323184243080, packingCertificateNat171_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨10221488802264, packingCertificateNat171_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨6106078849029014064, packingCertificateNat171_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨63729559530, packingCertificateNat171_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨184885755120, packingCertificateNat171_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨112446522, packingCertificateNat171_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨12407215967528, packingCertificateNat171_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨570873237480, packingCertificateNat171_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨54605481305994234, packingCertificateNat171_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨168631555347206, packingCertificateNat171_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨23171137621281428, packingCertificateNat171_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨10221488802264, packingCertificateNat171_vertex47⟩
  omega

end Erdos302.Generated
