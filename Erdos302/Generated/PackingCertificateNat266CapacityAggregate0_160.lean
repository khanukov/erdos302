import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨432113163498862292114717952, packingCertificateNat266_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨704365272463104306912559232608, packingCertificateNat266_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨215031156160940128629984, packingCertificateNat266_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨87105713226534040554480, packingCertificateNat266_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨332510891342320, packingCertificateNat266_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨61025151819692979705556, packingCertificateNat266_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨103092208769199040512, packingCertificateNat266_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1033471082933931496008, packingCertificateNat266_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1815992099604381661499368, packingCertificateNat266_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex175⟩
  omega

end Erdos302.Generated
