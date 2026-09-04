import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨29021756624293551975377, packingCertificateNat209_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨151526769341615636784914, packingCertificateNat209_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨58708864827051795104182, packingCertificateNat209_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨453707402191993806, packingCertificateNat209_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨532686112833154956094, packingCertificateNat209_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨5803189829846681419483, packingCertificateNat209_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨2832920668537001, packingCertificateNat209_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨9988878277261465526, packingCertificateNat209_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨29546393132307961, packingCertificateNat209_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨556371317639976073886252, packingCertificateNat209_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex175⟩
  omega

end Erdos302.Generated
