import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨2385252531622657567376, packingCertificateNat216_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨845455617556477155602, packingCertificateNat216_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨795960187940213, packingCertificateNat216_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1077732523647613835, packingCertificateNat216_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨19101830732007917311, packingCertificateNat216_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨2279377343897965, packingCertificateNat216_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1823501875118372, packingCertificateNat216_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨53183671877601212021, packingCertificateNat216_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨46483913030604077, packingCertificateNat216_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨276254056276258870, packingCertificateNat216_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex175⟩
  omega

end Erdos302.Generated
