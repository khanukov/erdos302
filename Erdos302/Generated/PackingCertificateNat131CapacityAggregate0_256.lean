import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨392176137673, packingCertificateNat131_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨363973878004409, packingCertificateNat131_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨6826468655, packingCertificateNat131_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨8210590739081, packingCertificateNat131_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨50426022602290921501, packingCertificateNat131_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨37337815513, packingCertificateNat131_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨250370033064102767, packingCertificateNat131_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨3932218505155, packingCertificateNat131_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨8781286279597, packingCertificateNat131_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨6798299981005, packingCertificateNat131_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨535445009251, packingCertificateNat131_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨3361790950124875, packingCertificateNat131_vertex271⟩
  omega

end Erdos302.Generated
