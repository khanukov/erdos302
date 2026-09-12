import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1584309626471499850152838045152, packingCertificateNat228_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨3952125140072351131630112, packingCertificateNat228_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨146793800396534485687742, packingCertificateNat228_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨937084202155416631902808417332, packingCertificateNat228_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨5871495338383036826336, packingCertificateNat228_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨37518193644608361581073343526592, packingCertificateNat228_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨175419749265899964376, packingCertificateNat228_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨89598700347681664864085952, packingCertificateNat228_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨46446460952848657888, packingCertificateNat228_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨227426238778020352858768, packingCertificateNat228_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨9708190258444424925634194, packingCertificateNat228_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨16078561297488730470768, packingCertificateNat228_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨106390798243521524861527536, packingCertificateNat228_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex175⟩
  omega

end Erdos302.Generated
