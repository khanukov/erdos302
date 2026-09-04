import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨9719213766771683886375317354817, packingCertificateNat189_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨125983081997056457392592569317, packingCertificateNat189_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1173528756799786327993773990888, packingCertificateNat189_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨398522092027430040986349764373, packingCertificateNat189_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1027541055476511716445587588808, packingCertificateNat189_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨2495993499051778846741887444, packingCertificateNat189_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1144588143644018521053770568, packingCertificateNat189_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨525143112159156809717489159840079, packingCertificateNat189_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex175⟩
  omega

end Erdos302.Generated
