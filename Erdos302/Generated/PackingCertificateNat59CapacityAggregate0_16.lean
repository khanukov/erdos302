import Erdos302.Generated.PackingCertificateNat59VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat59VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨3528232309, packingCertificateNat59_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨807667637, packingCertificateNat59_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨3528232309, packingCertificateNat59_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨28644874013, packingCertificateNat59_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨186996312377, packingCertificateNat59_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨568045401749, packingCertificateNat59_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨3528232309, packingCertificateNat59_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨25037696747, packingCertificateNat59_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨24697626163, packingCertificateNat59_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨3018126433, packingCertificateNat59_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨59979949253, packingCertificateNat59_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨5966240834519, packingCertificateNat59_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨104104107527, packingCertificateNat59_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨4888933660541, packingCertificateNat59_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨102318736961, packingCertificateNat59_vertex31⟩
  omega

end Erdos302.Generated
