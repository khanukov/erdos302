import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨568982761691505117096, packingCertificateNat266_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨83800874509557959724, packingCertificateNat266_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨5602243250602810056, packingCertificateNat266_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨825109151321399964, packingCertificateNat266_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex47⟩
  omega

end Erdos302.Generated
