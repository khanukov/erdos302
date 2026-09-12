import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨1777557235138016319, packingCertificateNat217_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨529087386720557, packingCertificateNat217_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨958996472881, packingCertificateNat217_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨117670202898948905, packingCertificateNat217_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨4535551717369571, packingCertificateNat217_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨2371546387846, packingCertificateNat217_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨160359969325979, packingCertificateNat217_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨6394487086992326179, packingCertificateNat217_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨4286500909913361, packingCertificateNat217_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨2640286467197126951, packingCertificateNat217_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1638100504244078, packingCertificateNat217_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex271⟩
  omega

end Erdos302.Generated
