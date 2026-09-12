import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨244798039191368728, packingCertificateNat107_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨3220766840599976, packingCertificateNat107_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨20997170182487927126088, packingCertificateNat107_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨1049913382294736, packingCertificateNat107_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨2139414322897368552, packingCertificateNat107_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨6436952220544760, packingCertificateNat107_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨18634763640556613772, packingCertificateNat107_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex47⟩
  omega

end Erdos302.Generated
