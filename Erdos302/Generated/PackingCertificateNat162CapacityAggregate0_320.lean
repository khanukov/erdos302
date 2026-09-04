import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨8886689444852827685, packingCertificateNat162_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨8775018446647760923, packingCertificateNat162_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨5908375638219546569, packingCertificateNat162_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨933572414755589, packingCertificateNat162_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨222331188038031500, packingCertificateNat162_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨63559572396009463, packingCertificateNat162_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨39214417162744155017, packingCertificateNat162_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨382429204969902635, packingCertificateNat162_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨71525565973483142, packingCertificateNat162_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨508438503035000993, packingCertificateNat162_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨642045285137043458617, packingCertificateNat162_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨335823981351161557, packingCertificateNat162_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨64486550825345939, packingCertificateNat162_vertex335⟩
  omega

end Erdos302.Generated
