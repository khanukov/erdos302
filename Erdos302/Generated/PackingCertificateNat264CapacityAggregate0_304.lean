import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨1139397945553, packingCertificateNat264_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨385721540278609165, packingCertificateNat264_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨178782355366243, packingCertificateNat264_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1338893003, packingCertificateNat264_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨111510660107, packingCertificateNat264_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨7092280182973, packingCertificateNat264_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨13868094014265785, packingCertificateNat264_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨617757348373468765, packingCertificateNat264_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨33749940440520, packingCertificateNat264_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨157512025758089131030, packingCertificateNat264_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨969287381572412, packingCertificateNat264_vertex319⟩
  omega

end Erdos302.Generated
