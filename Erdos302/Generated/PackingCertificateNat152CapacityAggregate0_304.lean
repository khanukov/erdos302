import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨65405434113282156267737, packingCertificateNat152_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨51347717657533265881, packingCertificateNat152_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨19138783411056043688900111, packingCertificateNat152_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨196354521792600820372713, packingCertificateNat152_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨6008182334501134192042602415, packingCertificateNat152_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨641617142530251222907, packingCertificateNat152_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨852216802698283288611147, packingCertificateNat152_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨12221186232110800425302866, packingCertificateNat152_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨4166965024790824247913477413, packingCertificateNat152_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨12357556011177039352966001, packingCertificateNat152_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨3513657578045839492518074, packingCertificateNat152_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨55196782943883753669119381, packingCertificateNat152_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨6314224562718533815887666969, packingCertificateNat152_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1547656863452201244928687964186439, packingCertificateNat152_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex319⟩
  omega

end Erdos302.Generated
