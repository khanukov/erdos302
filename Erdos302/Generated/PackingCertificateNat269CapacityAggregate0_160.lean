import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨12660220957127259226939, packingCertificateNat269_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨4829518488961215186, packingCertificateNat269_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨101080726924905808926549, packingCertificateNat269_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨4708347809695735926, packingCertificateNat269_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨335209156321781, packingCertificateNat269_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨389069065344717505828011, packingCertificateNat269_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨245938806513756059312919, packingCertificateNat269_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨3829051854986022394649153, packingCertificateNat269_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex175⟩
  omega

end Erdos302.Generated
