import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨385355419156981700, packingCertificateNat265_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨20761401739009, packingCertificateNat265_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨3041479235651, packingCertificateNat265_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨11341808307970216, packingCertificateNat265_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨44028453415283876, packingCertificateNat265_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨12087235197159985, packingCertificateNat265_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨661191138185, packingCertificateNat265_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1652918895511954612318, packingCertificateNat265_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex271⟩
  omega

end Erdos302.Generated
