import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨221182073352976345267189, packingCertificateNat160_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨183865194784862939194, packingCertificateNat160_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨4529185349345130187, packingCertificateNat160_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨185618404584902881186, packingCertificateNat160_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨6576797645510501345491450, packingCertificateNat160_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨21175617793170137802911, packingCertificateNat160_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨7260729848517934249447987, packingCertificateNat160_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨53832960934983888449255947, packingCertificateNat160_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨262135629491857145738, packingCertificateNat160_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex175⟩
  omega

end Erdos302.Generated
