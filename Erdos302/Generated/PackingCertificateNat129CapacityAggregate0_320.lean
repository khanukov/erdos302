import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨11549285671726948542616, packingCertificateNat129_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨338137350645156385604, packingCertificateNat129_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨116728233171074890924, packingCertificateNat129_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨12362211297934345636, packingCertificateNat129_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨124031456043013051778874, packingCertificateNat129_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨14364082279552568045197, packingCertificateNat129_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨30459636713037226690108, packingCertificateNat129_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨1802513029067820975748, packingCertificateNat129_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨14142526377247956369720428, packingCertificateNat129_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨33091915307879755574, packingCertificateNat129_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨6735975826924325904, packingCertificateNat129_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨390519081063238720174, packingCertificateNat129_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨654623890722525964, packingCertificateNat129_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨78558018662777851, packingCertificateNat129_vertex335⟩
  omega

end Erdos302.Generated
