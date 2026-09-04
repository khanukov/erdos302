import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨360180751718440371211, packingCertificateNat211_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨143009097549371386863473, packingCertificateNat211_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨516692876690956930511895143, packingCertificateNat211_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨368879471536200603983551, packingCertificateNat211_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨305261271050678818633899111, packingCertificateNat211_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨200939087949390651994219, packingCertificateNat211_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1110448702168387414455068190337, packingCertificateNat211_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex175⟩
  omega

end Erdos302.Generated
