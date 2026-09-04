import Erdos302.Generated.PackingCertificateNat40LinkGroup20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkChunk5 :
    packingCertificateNat40VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat40VertexChunk5, List.all_append, packingCertificateNat40_linkGroup20, Bool.true_and]

end Erdos302.Generated
