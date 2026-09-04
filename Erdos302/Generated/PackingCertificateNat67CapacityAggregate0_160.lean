import Erdos302.Generated.PackingCertificateNat67VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat67VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1656518372844426, packingCertificateNat67_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1178427816116127, packingCertificateNat67_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨6257043590342783944542, packingCertificateNat67_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨1932078675428739051214, packingCertificateNat67_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨2523800207715512, packingCertificateNat67_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨308796227158218, packingCertificateNat67_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨33951457722848346147, packingCertificateNat67_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨2262999473900938319547, packingCertificateNat67_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨950601754579113, packingCertificateNat67_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1493804251, packingCertificateNat67_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨377047027514632503, packingCertificateNat67_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨38838910526, packingCertificateNat67_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1974284253687875321, packingCertificateNat67_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨43982040331260804157, packingCertificateNat67_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨75903278699088315, packingCertificateNat67_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨110166569706999, packingCertificateNat67_vertex175⟩
  omega

end Erdos302.Generated
