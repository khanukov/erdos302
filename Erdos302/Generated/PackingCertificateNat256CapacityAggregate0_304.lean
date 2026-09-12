import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨44074384646724988930063, packingCertificateNat256_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨290883157086427607209, packingCertificateNat256_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨2651207788115537153, packingCertificateNat256_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨47739799571238522509, packingCertificateNat256_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨103783934766088643, packingCertificateNat256_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨4260488534264179115013, packingCertificateNat256_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1760915117982416, packingCertificateNat256_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨4612396985169851, packingCertificateNat256_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨2642043025342401397, packingCertificateNat256_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨7199251920189530546469, packingCertificateNat256_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨8185832069306700381773, packingCertificateNat256_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1910993110992281, packingCertificateNat256_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨11127132583735080785, packingCertificateNat256_vertex319⟩
  omega

end Erdos302.Generated
