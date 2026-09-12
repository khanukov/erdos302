import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨11649195230318453576334611948164548, packingCertificateNat159_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨49431244889266937972, packingCertificateNat159_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨42136383225511971836, packingCertificateNat159_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨21875560016998874146000699, packingCertificateNat159_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨3041807550981, packingCertificateNat159_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨461610463820235321754, packingCertificateNat159_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨35769243700552336989, packingCertificateNat159_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨6135533638364026, packingCertificateNat159_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨85075772861, packingCertificateNat159_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨67299965566443406, packingCertificateNat159_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨530773596803878537484, packingCertificateNat159_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨5427560101410795544932, packingCertificateNat159_vertex271⟩
  omega

end Erdos302.Generated
