import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨559229606476479, packingCertificateNat257_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨5103089887401, packingCertificateNat257_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨614973073227381, packingCertificateNat257_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨1286269215056307, packingCertificateNat257_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨968469061041, packingCertificateNat257_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨3658287155193, packingCertificateNat257_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨187576459641, packingCertificateNat257_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨76810315967937, packingCertificateNat257_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨2948928875791012521, packingCertificateNat257_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨20939937945777, packingCertificateNat257_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨2899602176780673, packingCertificateNat257_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex447⟩
  omega

end Erdos302.Generated
