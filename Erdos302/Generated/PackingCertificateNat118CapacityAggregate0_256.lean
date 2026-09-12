import Erdos302.Generated.PackingCertificateNat118VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat118VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨858336366123, packingCertificateNat118_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨16437647458792, packingCertificateNat118_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨5635883913023, packingCertificateNat118_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨27888599262, packingCertificateNat118_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨200624153288515892, packingCertificateNat118_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨192654694950538, packingCertificateNat118_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨177437444074845, packingCertificateNat118_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨733258237823, packingCertificateNat118_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨11711076076583, packingCertificateNat118_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨45985015251976082945, packingCertificateNat118_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨736156636695185, packingCertificateNat118_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1272022717103, packingCertificateNat118_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨106985156473026, packingCertificateNat118_vertex271⟩
  omega

end Erdos302.Generated
