import Erdos302.Generated.PackingCertificateNat210LinkGroup52
import Erdos302.Generated.PackingCertificateNat210LinkGroup53
import Erdos302.Generated.PackingCertificateNat210LinkGroup54
import Erdos302.Generated.PackingCertificateNat210LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk13 :
    packingCertificateNat210VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk13, List.all_append, packingCertificateNat210_linkGroup52, packingCertificateNat210_linkGroup53, packingCertificateNat210_linkGroup54, packingCertificateNat210_linkGroup55, Bool.true_and]

end Erdos302.Generated
