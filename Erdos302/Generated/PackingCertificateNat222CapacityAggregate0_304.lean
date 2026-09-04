import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨4533965182993722, packingCertificateNat222_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1281003525048831846353, packingCertificateNat222_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨4811325637289366926109568194943, packingCertificateNat222_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨3450376019762518, packingCertificateNat222_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨49328771272355715294, packingCertificateNat222_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1643614861620880199499, packingCertificateNat222_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨843431586054014524, packingCertificateNat222_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨10674242841757115775147, packingCertificateNat222_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨246161810187993687817389, packingCertificateNat222_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨158745812413371386, packingCertificateNat222_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨2576723619969407898737747223, packingCertificateNat222_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨662245826029329289545166278, packingCertificateNat222_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨188794950581103832203487242, packingCertificateNat222_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨257405134739025671692791, packingCertificateNat222_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨14734060873779853053, packingCertificateNat222_vertex319⟩
  omega

end Erdos302.Generated
