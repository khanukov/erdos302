import Erdos302.Generated.PackingCertificateNat188LinkGroup52
import Erdos302.Generated.PackingCertificateNat188LinkGroup53
import Erdos302.Generated.PackingCertificateNat188LinkGroup54
import Erdos302.Generated.PackingCertificateNat188LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk13 :
    packingCertificateNat188VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk13, List.all_append, packingCertificateNat188_linkGroup52, packingCertificateNat188_linkGroup53, packingCertificateNat188_linkGroup54, packingCertificateNat188_linkGroup55, Bool.true_and]

end Erdos302.Generated
