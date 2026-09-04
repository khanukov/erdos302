import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨94392526926643, packingCertificateNat248_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨175253692219, packingCertificateNat248_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨4256425471, packingCertificateNat248_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨2393952666435127, packingCertificateNat248_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨2256460685561, packingCertificateNat248_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨2239805107631, packingCertificateNat248_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨114183239809, packingCertificateNat248_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨52457112814489, packingCertificateNat248_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex175⟩
  omega

end Erdos302.Generated
