import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨112036610750631655, packingCertificateNat157_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨53981332481601064, packingCertificateNat157_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨10652959236473, packingCertificateNat157_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1377955931287758950510, packingCertificateNat157_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨903309266734255645000, packingCertificateNat157_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨2450372741069000, packingCertificateNat157_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨18108742886895, packingCertificateNat157_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨311074189374973950, packingCertificateNat157_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨37487518316125, packingCertificateNat157_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨309936876962850273, packingCertificateNat157_vertex271⟩
  omega

end Erdos302.Generated
