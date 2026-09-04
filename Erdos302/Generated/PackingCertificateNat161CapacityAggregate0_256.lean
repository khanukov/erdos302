import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨735986436435832574009, packingCertificateNat161_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨3737126659460034702623833, packingCertificateNat161_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨7560500566261976987657, packingCertificateNat161_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨8778268605783732983625736874027, packingCertificateNat161_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨6162866258194796, packingCertificateNat161_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨6359712114376283368519436, packingCertificateNat161_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨16328032969365556223833, packingCertificateNat161_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨799685025158173012, packingCertificateNat161_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨343367281264766953, packingCertificateNat161_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨8886088683260092686141, packingCertificateNat161_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1894410950176691493011, packingCertificateNat161_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨39581236409923158322759, packingCertificateNat161_vertex271⟩
  omega

end Erdos302.Generated
