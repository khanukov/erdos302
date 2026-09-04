import Erdos302.Generated.PackingCertificateNat174LinkGroup52
import Erdos302.Generated.PackingCertificateNat174LinkGroup53
import Erdos302.Generated.PackingCertificateNat174LinkGroup54
import Erdos302.Generated.PackingCertificateNat174LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk13 :
    packingCertificateNat174VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk13, List.all_append, packingCertificateNat174_linkGroup52, packingCertificateNat174_linkGroup53, packingCertificateNat174_linkGroup54, packingCertificateNat174_linkGroup55, Bool.true_and]

end Erdos302.Generated
