import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨173565342415562217071, packingCertificateNat142_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨2020752883491125229201, packingCertificateNat142_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨524963552678631282483932, packingCertificateNat142_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨9156303707527948, packingCertificateNat142_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨147682317863354, packingCertificateNat142_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨198892343041014906332, packingCertificateNat142_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨298328693687384446457, packingCertificateNat142_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨272627466068466018160, packingCertificateNat142_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨4979865213945191554655719370, packingCertificateNat142_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨171897686656385054709218, packingCertificateNat142_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨235033159868534897212, packingCertificateNat142_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨7591535708606780693, packingCertificateNat142_vertex335⟩
  omega

end Erdos302.Generated
