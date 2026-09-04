import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨181675180849875911661927893, packingCertificateNat221_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨24670519503795490, packingCertificateNat221_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨11801247464384191771, packingCertificateNat221_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨4971637891548563437, packingCertificateNat221_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨147637866109553775230, packingCertificateNat221_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨53228292970948667, packingCertificateNat221_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1304699382176414810, packingCertificateNat221_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨53228292970948667, packingCertificateNat221_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨4670561259175526, packingCertificateNat221_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨128814028846783779470, packingCertificateNat221_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨17075406404706779530, packingCertificateNat221_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨413923564248033863, packingCertificateNat221_vertex319⟩
  omega

end Erdos302.Generated
