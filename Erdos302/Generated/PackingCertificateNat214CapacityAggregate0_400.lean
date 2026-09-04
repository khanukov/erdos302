import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨567711061949905080715080703, packingCertificateNat214_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨29761853993131920386733, packingCertificateNat214_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨6154127230765442103180759123, packingCertificateNat214_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨251653564602626438904, packingCertificateNat214_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨301844765251328728923, packingCertificateNat214_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨177158440410155888, packingCertificateNat214_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨3455840968244134279628271593, packingCertificateNat214_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨29820304973544293156700397, packingCertificateNat214_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨826493806383509740611841, packingCertificateNat214_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1098691298744173567961739020589, packingCertificateNat214_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨5820285894417582101151, packingCertificateNat214_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨47143267188263237409161, packingCertificateNat214_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨462306022652827424479, packingCertificateNat214_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨728752317029701880031, packingCertificateNat214_vertex415⟩
  omega

end Erdos302.Generated
