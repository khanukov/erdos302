import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨1438183268855355799250662005, packingCertificateNat151_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨280634605131342604937000642562465, packingCertificateNat151_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨4264585094169098519256399, packingCertificateNat151_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨84459511025974563298032123, packingCertificateNat151_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨6036584948064903749658, packingCertificateNat151_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨11828786913355170523878533217, packingCertificateNat151_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨48120110910907698939, packingCertificateNat151_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨2124624026650936848226593, packingCertificateNat151_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨9930708917922440004817706358705, packingCertificateNat151_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨163549727169277756090106464965, packingCertificateNat151_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1398801844755006558813, packingCertificateNat151_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨15738163474521472014989340, packingCertificateNat151_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨236760329103293505781173105, packingCertificateNat151_vertex271⟩
  omega

end Erdos302.Generated
