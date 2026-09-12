import Erdos302.Generated.PackingCertificateNat123VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat123VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨3885794289802221, packingCertificateNat123_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨353122994152886763, packingCertificateNat123_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨33424351090978307, packingCertificateNat123_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨5751576177999356133, packingCertificateNat123_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨3940174130791239, packingCertificateNat123_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨3546511368849, packingCertificateNat123_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨14992910229749606817, packingCertificateNat123_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨95125218149813792694, packingCertificateNat123_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨2494773719575891, packingCertificateNat123_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1728557213970498747, packingCertificateNat123_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨2609366759198032977, packingCertificateNat123_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨281000956344277, packingCertificateNat123_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨7986858936351, packingCertificateNat123_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨488755400108613, packingCertificateNat123_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨142062288734301, packingCertificateNat123_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨1, packingCertificateNat123_vertex335⟩
  omega

end Erdos302.Generated
