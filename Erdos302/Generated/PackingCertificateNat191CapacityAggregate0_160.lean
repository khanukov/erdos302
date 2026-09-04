import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨5065711081900744, packingCertificateNat191_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨90978413009935, packingCertificateNat191_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨2701366976080465, packingCertificateNat191_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨3924154023130, packingCertificateNat191_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨154712380328377823, packingCertificateNat191_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨12102596077874653, packingCertificateNat191_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1908522635870389, packingCertificateNat191_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨401211232686184388897, packingCertificateNat191_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex175⟩
  omega

end Erdos302.Generated
