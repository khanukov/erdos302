import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨983783617450689, packingCertificateNat208_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨602005776809889887, packingCertificateNat208_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨6054663841446, packingCertificateNat208_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨356422089027, packingCertificateNat208_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨13709586350743111721511, packingCertificateNat208_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨2600184805, packingCertificateNat208_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨157645345392311889, packingCertificateNat208_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨8559063460251, packingCertificateNat208_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨39677414619, packingCertificateNat208_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex175⟩
  omega

end Erdos302.Generated
