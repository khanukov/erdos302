import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨241868488268522373748, packingCertificateNat142_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨13882137879155276, packingCertificateNat142_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1728598492148971886776, packingCertificateNat142_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨83682782435249842237, packingCertificateNat142_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨682454566943649629176446, packingCertificateNat142_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨960407991265847268601156, packingCertificateNat142_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨2433714955221130864122, packingCertificateNat142_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨326386931099402004594, packingCertificateNat142_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨958673497738616145212762, packingCertificateNat142_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨508042089364041958754, packingCertificateNat142_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨11268013170656046846, packingCertificateNat142_vertex319⟩
  omega

end Erdos302.Generated
