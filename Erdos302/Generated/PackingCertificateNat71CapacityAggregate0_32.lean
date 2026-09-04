import Erdos302.Generated.PackingCertificateNat71VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat71VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨1794267072355760, packingCertificateNat71_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨108338524446000, packingCertificateNat71_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨241493215173422592, packingCertificateNat71_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨934477842795853056, packingCertificateNat71_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨1448945919799152640, packingCertificateNat71_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨255641947168340547588096, packingCertificateNat71_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨11094580149254733650572800, packingCertificateNat71_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨27258462175602672, packingCertificateNat71_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨12064045713099974400, packingCertificateNat71_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨4591488543558844329984, packingCertificateNat71_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨13439122862590767816, packingCertificateNat71_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨3295360172868000, packingCertificateNat71_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨1497183132376703760, packingCertificateNat71_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨2574361283097366528, packingCertificateNat71_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨4192856648536, packingCertificateNat71_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨20192629839015407616, packingCertificateNat71_vertex47⟩
  omega

end Erdos302.Generated
