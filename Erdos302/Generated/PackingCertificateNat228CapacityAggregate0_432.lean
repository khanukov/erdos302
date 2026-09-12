import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨3986563663365926576945139168, packingCertificateNat228_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨55788452929192660330280874, packingCertificateNat228_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨2262271910183060742594697674, packingCertificateNat228_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨27415297099235944, packingCertificateNat228_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨210326156661179170693224, packingCertificateNat228_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨46446460952848657888, packingCertificateNat228_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨147452479445015226154296, packingCertificateNat228_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨63587913551023352088, packingCertificateNat228_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨226923468220793713697562, packingCertificateNat228_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨121886118796903713897617826, packingCertificateNat228_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨309960133749697826887642176, packingCertificateNat228_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨993836104609430417779164624, packingCertificateNat228_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨609572448942448967747923725312024, packingCertificateNat228_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨335344222624801297577292445408, packingCertificateNat228_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨17814271797089410782, packingCertificateNat228_vertex447⟩
  omega

end Erdos302.Generated
