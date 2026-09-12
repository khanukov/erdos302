import Erdos302.Generated.PackingCertificateNat125LinkGroup52
import Erdos302.Generated.PackingCertificateNat125LinkGroup53
import Erdos302.Generated.PackingCertificateNat125LinkGroup54
import Erdos302.Generated.PackingCertificateNat125LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk13 :
    packingCertificateNat125VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk13, List.all_append, packingCertificateNat125_linkGroup52, packingCertificateNat125_linkGroup53, packingCertificateNat125_linkGroup54, packingCertificateNat125_linkGroup55, Bool.true_and]

end Erdos302.Generated
