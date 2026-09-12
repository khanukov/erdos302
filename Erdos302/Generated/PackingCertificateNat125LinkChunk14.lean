import Erdos302.Generated.PackingCertificateNat125LinkGroup56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk14 :
    packingCertificateNat125VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk14, List.all_append, packingCertificateNat125_linkGroup56, Bool.true_and]

end Erdos302.Generated
