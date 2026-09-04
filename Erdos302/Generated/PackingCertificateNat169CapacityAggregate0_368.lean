import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨3408866508322259698, packingCertificateNat169_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨2974889748676193244, packingCertificateNat169_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨1821293679, packingCertificateNat169_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨1709617677272324548, packingCertificateNat169_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨27379809836092, packingCertificateNat169_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨212572358493468, packingCertificateNat169_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨66325517404536797, packingCertificateNat169_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨205007381576301, packingCertificateNat169_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨243957997296, packingCertificateNat169_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨234498922630518, packingCertificateNat169_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨1802222541, packingCertificateNat169_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨158791533193904, packingCertificateNat169_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨2251874789329587656624, packingCertificateNat169_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨3238393659228, packingCertificateNat169_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex383⟩
  omega

end Erdos302.Generated
