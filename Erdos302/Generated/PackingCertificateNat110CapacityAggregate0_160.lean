import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨13321941, packingCertificateNat110_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨15413485737, packingCertificateNat110_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨439624053, packingCertificateNat110_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨1351404338922, packingCertificateNat110_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨8700919359507, packingCertificateNat110_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨3317163309, packingCertificateNat110_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨152989170444, packingCertificateNat110_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨644635403049, packingCertificateNat110_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨20573566398117, packingCertificateNat110_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨20040781971738177, packingCertificateNat110_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex175⟩
  omega

end Erdos302.Generated
