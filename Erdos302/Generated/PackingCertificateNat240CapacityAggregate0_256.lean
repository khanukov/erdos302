import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨5553094150549846, packingCertificateNat240_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨77487533760969479, packingCertificateNat240_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨5553094150549846, packingCertificateNat240_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨150758996345781, packingCertificateNat240_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨17857803796364981, packingCertificateNat240_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨7998468143807264486, packingCertificateNat240_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨13115393359001273, packingCertificateNat240_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨114436990810083249, packingCertificateNat240_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨122690486452318294, packingCertificateNat240_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex271⟩
  omega

end Erdos302.Generated
