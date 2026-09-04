import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨805881706470697927, packingCertificateNat261_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨104771034422943, packingCertificateNat261_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨862689155780403, packingCertificateNat261_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨76418209171338489, packingCertificateNat261_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨2378666473170852981, packingCertificateNat261_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨1088790780218973, packingCertificateNat261_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨2452245886219017443, packingCertificateNat261_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨98712890850955381, packingCertificateNat261_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨238738100193059139551, packingCertificateNat261_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨7088026599262548173, packingCertificateNat261_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨3307771229638629, packingCertificateNat261_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨39027581851037129, packingCertificateNat261_vertex335⟩
  omega

end Erdos302.Generated
