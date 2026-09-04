import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨303587155579981424448843, packingCertificateNat102_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨14688947758446793536794019, packingCertificateNat102_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨6819853326206262610339775421, packingCertificateNat102_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨7126744999003141229935019361, packingCertificateNat102_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨586864933294866732783603, packingCertificateNat102_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨641413464044923159925751, packingCertificateNat102_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨2984951789970898910139, packingCertificateNat102_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨110443216228923259675143, packingCertificateNat102_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨2459149547215735096219105011, packingCertificateNat102_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex47⟩
  omega

end Erdos302.Generated
