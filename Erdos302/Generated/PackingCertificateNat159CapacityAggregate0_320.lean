import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨9484285563979645137, packingCertificateNat159_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨461610463820235321754, packingCertificateNat159_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨97666724909650623884696, packingCertificateNat159_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨17870757435808674, packingCertificateNat159_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨36981601928543405062430, packingCertificateNat159_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨10752946474815054614, packingCertificateNat159_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨7090554192417909668, packingCertificateNat159_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨171867062685286008333425160, packingCertificateNat159_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨88561791195808252421404406528, packingCertificateNat159_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨8840211477226763738, packingCertificateNat159_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨514255878038705689892765032, packingCertificateNat159_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨85344619194378361741, packingCertificateNat159_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨84247251426926477931150076913120, packingCertificateNat159_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨300564067972739664412, packingCertificateNat159_vertex335⟩
  omega

end Erdos302.Generated
