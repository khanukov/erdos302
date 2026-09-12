import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨8630813112650370758, packingCertificateNat198_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨613839678, packingCertificateNat198_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨4237095883185908694, packingCertificateNat198_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨93446374562401476, packingCertificateNat198_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨5806602929568084, packingCertificateNat198_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨258449238604314408, packingCertificateNat198_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨35525231109814873002, packingCertificateNat198_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨1907076827095709247, packingCertificateNat198_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨39227049856279070016, packingCertificateNat198_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨5216409583644, packingCertificateNat198_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨8842317524676335742, packingCertificateNat198_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨50329079819988732, packingCertificateNat198_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨38938306134252, packingCertificateNat198_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨10518756722208, packingCertificateNat198_vertex335⟩
  omega

end Erdos302.Generated
