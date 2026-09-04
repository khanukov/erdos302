import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨1015423141417736670513, packingCertificateNat113_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨14602083042670232259367011030103713, packingCertificateNat113_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨200218344365995101029739935900951478, packingCertificateNat113_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨9324107081200166698349068149, packingCertificateNat113_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨233613197364847616380118415003267, packingCertificateNat113_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨541538571308683693256165728720782, packingCertificateNat113_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨13155612684849729574547263209, packingCertificateNat113_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨8201666804727285086379157662, packingCertificateNat113_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨104002477385409718999389108, packingCertificateNat113_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨32784472702346520971671552944, packingCertificateNat113_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨254943489959408387184193311453, packingCertificateNat113_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨2172521577389111055304831940140719, packingCertificateNat113_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1567278117932514665916462034866360, packingCertificateNat113_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨5058494139230968656342, packingCertificateNat113_vertex271⟩
  omega

end Erdos302.Generated
