import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨111729352425386029784065, packingCertificateNat124_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨732394415134162260613925, packingCertificateNat124_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨320160624227688365, packingCertificateNat124_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨3283243725406392440, packingCertificateNat124_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨2338272312413447968800, packingCertificateNat124_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨3429443116285948849945, packingCertificateNat124_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨1405065171928574156, packingCertificateNat124_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨342198222499016042071, packingCertificateNat124_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨950224152722544187620, packingCertificateNat124_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨1649275790561891448, packingCertificateNat124_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨2113073361992464135, packingCertificateNat124_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨1389473491881150232579, packingCertificateNat124_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨5508709323905216, packingCertificateNat124_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨970017117470502000746, packingCertificateNat124_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨254857134054940804318932, packingCertificateNat124_vertex335⟩
  omega

end Erdos302.Generated
