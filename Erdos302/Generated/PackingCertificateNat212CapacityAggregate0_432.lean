import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨187577791522596488279462474444, packingCertificateNat212_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨7145518698386073534404190348, packingCertificateNat212_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨1146950071134214310337, packingCertificateNat212_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨888458271711548942860732, packingCertificateNat212_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨1697433790369218, packingCertificateNat212_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨3394867580738436, packingCertificateNat212_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨10854129998581179532968768, packingCertificateNat212_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨165182754032393634805456761612338, packingCertificateNat212_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨118783505001519438726030503448, packingCertificateNat212_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨8200936734219458903064513936, packingCertificateNat212_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨5276391460540776430536, packingCertificateNat212_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨5302211023668556082685352, packingCertificateNat212_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨63560206851565577529464, packingCertificateNat212_vertex447⟩
  omega

end Erdos302.Generated
