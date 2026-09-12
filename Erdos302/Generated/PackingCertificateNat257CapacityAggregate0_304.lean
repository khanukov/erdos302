import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨5103089887401, packingCertificateNat257_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨11706542691129, packingCertificateNat257_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨19370895417, packingCertificateNat257_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨9082628183097, packingCertificateNat257_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨179082673510473, packingCertificateNat257_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨4216506392637, packingCertificateNat257_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨19660096071693, packingCertificateNat257_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨2484832766004693, packingCertificateNat257_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨10891133627283, packingCertificateNat257_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨72660899281761, packingCertificateNat257_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨12441468622779, packingCertificateNat257_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨56803479786711, packingCertificateNat257_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨35578138720740809193, packingCertificateNat257_vertex319⟩
  omega

end Erdos302.Generated
