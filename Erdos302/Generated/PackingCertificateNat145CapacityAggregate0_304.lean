import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨137901975476281677441, packingCertificateNat145_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨53140661081571060837, packingCertificateNat145_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1080780530005831509, packingCertificateNat145_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨13748272036165070012763087, packingCertificateNat145_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨160379880731409904487, packingCertificateNat145_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨3927268388127565881, packingCertificateNat145_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨22742633182433753744622218349, packingCertificateNat145_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨85430234256889381, packingCertificateNat145_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨20845593191448382323, packingCertificateNat145_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨57967085632789451464791, packingCertificateNat145_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨238786447758904409, packingCertificateNat145_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨114907769368029981394457597499, packingCertificateNat145_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨645780828574487, packingCertificateNat145_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨58256619852209, packingCertificateNat145_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨35247401640598738796856, packingCertificateNat145_vertex319⟩
  omega

end Erdos302.Generated
