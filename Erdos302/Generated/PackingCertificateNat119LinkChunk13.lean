import Erdos302.Generated.PackingCertificateNat119LinkGroup52
import Erdos302.Generated.PackingCertificateNat119LinkGroup53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkChunk13 :
    packingCertificateNat119VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat119VertexChunk13, List.all_append, packingCertificateNat119_linkGroup52, packingCertificateNat119_linkGroup53, Bool.true_and]

end Erdos302.Generated
