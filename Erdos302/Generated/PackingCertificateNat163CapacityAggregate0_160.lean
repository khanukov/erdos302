import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨224074536050577752392927, packingCertificateNat163_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨620599808079986265531566153, packingCertificateNat163_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨597992775353119, packingCertificateNat163_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨3241864687085685689, packingCertificateNat163_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨42243372176354087245, packingCertificateNat163_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨43755568928277, packingCertificateNat163_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨193231480886544273883, packingCertificateNat163_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨114824050343450045, packingCertificateNat163_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨7606942550131229311, packingCertificateNat163_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1880558006517946154275, packingCertificateNat163_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨48047054214146841343, packingCertificateNat163_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex175⟩
  omega

end Erdos302.Generated
