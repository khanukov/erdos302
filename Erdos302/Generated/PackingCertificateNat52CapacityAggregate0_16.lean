import Erdos302.Generated.PackingCertificateNat52VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat52VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨389021, packingCertificateNat52_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨389021, packingCertificateNat52_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨389021, packingCertificateNat52_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨9336504, packingCertificateNat52_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨10503567, packingCertificateNat52_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨136546371, packingCertificateNat52_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨102701544, packingCertificateNat52_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨102701544, packingCertificateNat52_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨1334731051, packingCertificateNat52_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨500670027, packingCertificateNat52_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨104279413176, packingCertificateNat52_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨885800817, packingCertificateNat52_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨1471666443, packingCertificateNat52_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨420531701, packingCertificateNat52_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨10119603273, packingCertificateNat52_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨259477007, packingCertificateNat52_vertex31⟩
  omega

end Erdos302.Generated
