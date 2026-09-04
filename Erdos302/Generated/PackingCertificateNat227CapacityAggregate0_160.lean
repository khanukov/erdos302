import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨17973620354071125184, packingCertificateNat227_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨25440239638772, packingCertificateNat227_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨943977498276387904, packingCertificateNat227_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨67088472018925413056, packingCertificateNat227_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨552444176475800896, packingCertificateNat227_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨349993427350415296, packingCertificateNat227_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨14635597712187976, packingCertificateNat227_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨10711679847904, packingCertificateNat227_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨25440239638772, packingCertificateNat227_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨4314461120818621024, packingCertificateNat227_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨12489818702656064, packingCertificateNat227_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨653125933286212568, packingCertificateNat227_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨42129036841806432, packingCertificateNat227_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨94286883941212984, packingCertificateNat227_vertex175⟩
  omega

end Erdos302.Generated
