import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨3676895554831454227, packingCertificateNat162_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨123005738367927693152, packingCertificateNat162_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨807527281410399585, packingCertificateNat162_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨13206338485633, packingCertificateNat162_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨246258593741598551, packingCertificateNat162_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨80397665827661101099845, packingCertificateNat162_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨889975150546807870, packingCertificateNat162_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨165831992364093581, packingCertificateNat162_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨3676895554831454227, packingCertificateNat162_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨452026553686246324, packingCertificateNat162_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨147304555975829332640, packingCertificateNat162_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨3676895554831454227, packingCertificateNat162_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨140000026933247293, packingCertificateNat162_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨13206338485633, packingCertificateNat162_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨1378794563254027732, packingCertificateNat162_vertex31⟩
  omega

end Erdos302.Generated
