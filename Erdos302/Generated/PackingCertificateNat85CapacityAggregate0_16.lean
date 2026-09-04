import Erdos302.Generated.PackingCertificateNat85VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat85VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨1226644083742, packingCertificateNat85_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨62097169140031824667, packingCertificateNat85_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨5232919417792633, packingCertificateNat85_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨9436326436522923119, packingCertificateNat85_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨558988448562724433145893, packingCertificateNat85_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨5876739180268051186399, packingCertificateNat85_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨9134149413035542, packingCertificateNat85_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨1886260621194760517, packingCertificateNat85_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨8669644929306332938351, packingCertificateNat85_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨13475131312299958, packingCertificateNat85_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨188452452952042076, packingCertificateNat85_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨1539716422220159180129, packingCertificateNat85_vertex31⟩
  omega

end Erdos302.Generated
