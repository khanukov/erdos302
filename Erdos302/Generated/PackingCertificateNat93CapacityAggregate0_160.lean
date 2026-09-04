import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨360685404049085903, packingCertificateNat93_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨52005906136567777013, packingCertificateNat93_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨493397698113798714271, packingCertificateNat93_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨541821744535445728525, packingCertificateNat93_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨24593889617990023975, packingCertificateNat93_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨4622525798734518807, packingCertificateNat93_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨5245173101234213, packingCertificateNat93_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨5635034041950101110985311, packingCertificateNat93_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨267629393304017549075, packingCertificateNat93_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨26559715988864268631895, packingCertificateNat93_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨5245173101234213, packingCertificateNat93_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨35758318462577460715, packingCertificateNat93_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨654276401097087865495, packingCertificateNat93_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1241540862022845062771927, packingCertificateNat93_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨36315590283651305, packingCertificateNat93_vertex175⟩
  omega

end Erdos302.Generated
