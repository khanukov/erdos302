import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨37857915684560701703105, packingCertificateNat140_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨1132035018299175453777545, packingCertificateNat140_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨11707023441213488376215, packingCertificateNat140_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨51571768964395531397833, packingCertificateNat140_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1116775253222051261666530187, packingCertificateNat140_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨389197172580798840430136755, packingCertificateNat140_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨2299590360247038454842952163, packingCertificateNat140_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨150441477922391753, packingCertificateNat140_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨26579160645963026687, packingCertificateNat140_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨76301818418824226539, packingCertificateNat140_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨4246073473246612771185583, packingCertificateNat140_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨22420482713651908339866245, packingCertificateNat140_vertex271⟩
  omega

end Erdos302.Generated
