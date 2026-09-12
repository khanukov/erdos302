import Erdos302.Generated.PackingCertificateNat199LinkGroup52
import Erdos302.Generated.PackingCertificateNat199LinkGroup53
import Erdos302.Generated.PackingCertificateNat199LinkGroup54
import Erdos302.Generated.PackingCertificateNat199LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk13 :
    packingCertificateNat199VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk13, List.all_append, packingCertificateNat199_linkGroup52, packingCertificateNat199_linkGroup53, packingCertificateNat199_linkGroup54, packingCertificateNat199_linkGroup55, Bool.true_and]

end Erdos302.Generated
