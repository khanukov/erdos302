import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨2182423982175549357, packingCertificateNat168_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨5247436629119352045, packingCertificateNat168_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨42335413629, packingCertificateNat168_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨7238809659037593460740, packingCertificateNat168_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨60902382912186732, packingCertificateNat168_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨2433547573035087579, packingCertificateNat168_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨4051409121541338375, packingCertificateNat168_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨31145453383818375, packingCertificateNat168_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨44876742976248321, packingCertificateNat168_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨35030031220000827541167, packingCertificateNat168_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨24056166835642239, packingCertificateNat168_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨10860066463943613, packingCertificateNat168_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨251559463342763762235, packingCertificateNat168_vertex31⟩
  omega

end Erdos302.Generated
