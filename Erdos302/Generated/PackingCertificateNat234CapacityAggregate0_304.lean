import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨19511051800100096981, packingCertificateNat234_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨359491036009248829, packingCertificateNat234_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1684999761200881, packingCertificateNat234_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨444802462342560898858619, packingCertificateNat234_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨6459594058673111981911, packingCertificateNat234_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1245434606104999, packingCertificateNat234_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨7838911932543229, packingCertificateNat234_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨13055890975798704517, packingCertificateNat234_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨24631692813530391693, packingCertificateNat234_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨4908477565237349, packingCertificateNat234_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨4655218627904783595588377, packingCertificateNat234_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨2125391372049202440807, packingCertificateNat234_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨319330678439927848599, packingCertificateNat234_vertex319⟩
  omega

end Erdos302.Generated
