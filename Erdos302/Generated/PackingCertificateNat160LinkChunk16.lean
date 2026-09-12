import Erdos302.Generated.PackingCertificateNat160LinkGroup64
import Erdos302.Generated.PackingCertificateNat160LinkGroup65
import Erdos302.Generated.PackingCertificateNat160LinkGroup66
import Erdos302.Generated.PackingCertificateNat160LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk16 :
    packingCertificateNat160VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk16, List.all_append, packingCertificateNat160_linkGroup64, packingCertificateNat160_linkGroup65, packingCertificateNat160_linkGroup66, packingCertificateNat160_linkGroup67, Bool.true_and]

end Erdos302.Generated
