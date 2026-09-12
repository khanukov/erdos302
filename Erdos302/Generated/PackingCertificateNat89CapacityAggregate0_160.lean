import Erdos302.Generated.PackingCertificateNat89VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat89VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨7959360, packingCertificateNat89_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨51735840, packingCertificateNat89_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨9650724, packingCertificateNat89_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨41471582, packingCertificateNat89_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨122574144, packingCertificateNat89_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨21357350770910, packingCertificateNat89_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨3648040, packingCertificateNat89_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨2917011751700, packingCertificateNat89_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨4383534610, packingCertificateNat89_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨883580161, packingCertificateNat89_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨9443449, packingCertificateNat89_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨812518, packingCertificateNat89_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨2224298867520, packingCertificateNat89_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨364804, packingCertificateNat89_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨900153870, packingCertificateNat89_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨538915, packingCertificateNat89_vertex175⟩
  omega

end Erdos302.Generated
