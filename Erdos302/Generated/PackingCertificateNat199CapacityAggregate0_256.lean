import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨73329562444146273, packingCertificateNat199_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨452065190844013929, packingCertificateNat199_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨237679626, packingCertificateNat199_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨2518904168369884449, packingCertificateNat199_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨15924453061368843, packingCertificateNat199_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨43618380390479853, packingCertificateNat199_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨622638739488843, packingCertificateNat199_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨720854140622319, packingCertificateNat199_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨648964729063668, packingCertificateNat199_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨9830072811921, packingCertificateNat199_vertex271⟩
  omega

end Erdos302.Generated
