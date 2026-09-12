import Erdos302.Generated.PackingCertificateNat108LinkGroup52
import Erdos302.Generated.PackingCertificateNat108LinkGroup53
import Erdos302.Generated.PackingCertificateNat108LinkGroup54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkChunk13 :
    packingCertificateNat108VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat108VertexChunk13, List.all_append, packingCertificateNat108_linkGroup52, packingCertificateNat108_linkGroup53, packingCertificateNat108_linkGroup54, Bool.true_and]

end Erdos302.Generated
