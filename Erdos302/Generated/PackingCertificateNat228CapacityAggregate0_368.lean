import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨38957408735244870981106656, packingCertificateNat228_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨17814271797089410782, packingCertificateNat228_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨16003743159808016, packingCertificateNat228_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨98213669786346470812682, packingCertificateNat228_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨1119097049746992016761131903712, packingCertificateNat228_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨8353146654475272132328, packingCertificateNat228_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨4324896787834928480868, packingCertificateNat228_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨50774552671505121496129752, packingCertificateNat228_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨101342916069861862510699302, packingCertificateNat228_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨27883683371666699150407752, packingCertificateNat228_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨316157778471287266577810724, packingCertificateNat228_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨46446460952848657888, packingCertificateNat228_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨312891170200553608050382629532656, packingCertificateNat228_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex383⟩
  omega

end Erdos302.Generated
