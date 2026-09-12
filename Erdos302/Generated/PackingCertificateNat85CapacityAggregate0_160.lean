import Erdos302.Generated.PackingCertificateNat85VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat85VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨158484008663731, packingCertificateNat85_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨15930442646, packingCertificateNat85_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨700945522026984157, packingCertificateNat85_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨180216592651847930326129, packingCertificateNat85_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨273935502903667027, packingCertificateNat85_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨30962843020754081402, packingCertificateNat85_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨5965950770927, packingCertificateNat85_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨44268971660206909, packingCertificateNat85_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨9134149413035542, packingCertificateNat85_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨821660370795388, packingCertificateNat85_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨2493767422247486, packingCertificateNat85_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1533058182816487, packingCertificateNat85_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨688349113931037559, packingCertificateNat85_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨6875730385218737, packingCertificateNat85_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨4422862646011828909, packingCertificateNat85_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨943129995971138, packingCertificateNat85_vertex175⟩
  omega

end Erdos302.Generated
