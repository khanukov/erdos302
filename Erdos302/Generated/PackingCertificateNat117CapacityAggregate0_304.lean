import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨75580531078031, packingCertificateNat117_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨47532229802, packingCertificateNat117_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨9599951986240, packingCertificateNat117_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨245842926271, packingCertificateNat117_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨945095657779796569900, packingCertificateNat117_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨24213884090072480, packingCertificateNat117_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨90545001688400, packingCertificateNat117_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨18310948418554176, packingCertificateNat117_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨773824701176560, packingCertificateNat117_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨818338244777692, packingCertificateNat117_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨389608441, packingCertificateNat117_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨127135078424915, packingCertificateNat117_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨10506469140643899, packingCertificateNat117_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨4048452479106280, packingCertificateNat117_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1, packingCertificateNat117_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1, packingCertificateNat117_vertex319⟩
  omega

end Erdos302.Generated
