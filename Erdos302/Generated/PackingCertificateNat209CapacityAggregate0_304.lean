import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨2476361908524472555994, packingCertificateNat209_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨29600575625333412571, packingCertificateNat209_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨54075783782279182694, packingCertificateNat209_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨13950367756462448297, packingCertificateNat209_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨3716690930903391086328282, packingCertificateNat209_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨34172018622338507566, packingCertificateNat209_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨217212985845189091051, packingCertificateNat209_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨5200897617621114672870666, packingCertificateNat209_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨105997060513106277328796, packingCertificateNat209_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨98431680517419501094903538, packingCertificateNat209_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨162641163962906516202, packingCertificateNat209_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨7292347120150379, packingCertificateNat209_vertex319⟩
  omega

end Erdos302.Generated
