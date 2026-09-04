import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨4004157607873886219303972457, packingCertificateNat145_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨1043567109799609584251, packingCertificateNat145_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨23452627749439287, packingCertificateNat145_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨21267034419466178165873, packingCertificateNat145_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨260763833207805807117, packingCertificateNat145_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨4029433705537765811154943, packingCertificateNat145_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨54876955444281733256309, packingCertificateNat145_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨9881404345368376063281, packingCertificateNat145_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨36353542581182919533, packingCertificateNat145_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨362661563597189986290213, packingCertificateNat145_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨5746379961260814949528, packingCertificateNat145_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨37349728301650593339, packingCertificateNat145_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨36138376424964891618549, packingCertificateNat145_vertex31⟩
  omega

end Erdos302.Generated
