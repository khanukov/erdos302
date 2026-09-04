import Erdos302.Generated.PackingCertificateNat106VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat106VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨207215099014, packingCertificateNat106_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨5576748088, packingCertificateNat106_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨991023800487, packingCertificateNat106_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨15871035983, packingCertificateNat106_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨21772013611, packingCertificateNat106_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨36366249876957, packingCertificateNat106_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1039366424901, packingCertificateNat106_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨268283732873, packingCertificateNat106_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨2610047797, packingCertificateNat106_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨991023800487, packingCertificateNat106_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨4455124628801, packingCertificateNat106_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨105358389023, packingCertificateNat106_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨150565827265539, packingCertificateNat106_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨912754789531, packingCertificateNat106_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex175⟩
  omega

end Erdos302.Generated
