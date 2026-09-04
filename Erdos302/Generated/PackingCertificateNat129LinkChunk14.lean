import Erdos302.Generated.PackingCertificateNat129LinkGroup56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkChunk14 :
    packingCertificateNat129VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat129VertexChunk14, List.all_append, packingCertificateNat129_linkGroup56, Bool.true_and]

end Erdos302.Generated
