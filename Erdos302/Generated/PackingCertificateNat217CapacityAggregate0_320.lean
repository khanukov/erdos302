import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨440690589593033, packingCertificateNat217_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨2371546387846, packingCertificateNat217_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨3843673238, packingCertificateNat217_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨1818057441574, packingCertificateNat217_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨33807877416614598, packingCertificateNat217_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨4808375643802811, packingCertificateNat217_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨366613397113678, packingCertificateNat217_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨8026076948807322118, packingCertificateNat217_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨88329532845859, packingCertificateNat217_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨57382311158462521, packingCertificateNat217_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨624691161495652093, packingCertificateNat217_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨84201427788247, packingCertificateNat217_vertex335⟩
  omega

end Erdos302.Generated
