import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨8344078003371685233596781675, packingCertificateNat176_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2109675645259160870562089152387086, packingCertificateNat176_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨16374150838832843129, packingCertificateNat176_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1191519516983502202113909801847077, packingCertificateNat176_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨58088129704089701451, packingCertificateNat176_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨4326322748264780657451, packingCertificateNat176_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨42365293319441437551623, packingCertificateNat176_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨535708131933061692342483, packingCertificateNat176_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨894737623748086295613, packingCertificateNat176_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨535109986066132037026683867, packingCertificateNat176_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨6660337699254896596104, packingCertificateNat176_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨8188832980270896925518859, packingCertificateNat176_vertex271⟩
  omega

end Erdos302.Generated
