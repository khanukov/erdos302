import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨22930648924168511, packingCertificateNat234_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨1172173746922352, packingCertificateNat234_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨11208911454944991, packingCertificateNat234_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨11208911454944991, packingCertificateNat234_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨5191617379241049230599, packingCertificateNat234_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨3003915009066074941, packingCertificateNat234_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨20293257993593219, packingCertificateNat234_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨13992824103885577, packingCertificateNat234_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨608757885900401210032, packingCertificateNat234_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨510554927643866943, packingCertificateNat234_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨6179626732915457097, packingCertificateNat234_vertex335⟩
  omega

end Erdos302.Generated
