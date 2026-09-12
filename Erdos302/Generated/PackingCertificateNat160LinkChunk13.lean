import Erdos302.Generated.PackingCertificateNat160LinkGroup52
import Erdos302.Generated.PackingCertificateNat160LinkGroup53
import Erdos302.Generated.PackingCertificateNat160LinkGroup54
import Erdos302.Generated.PackingCertificateNat160LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk13 :
    packingCertificateNat160VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk13, List.all_append, packingCertificateNat160_linkGroup52, packingCertificateNat160_linkGroup53, packingCertificateNat160_linkGroup54, packingCertificateNat160_linkGroup55, Bool.true_and]

end Erdos302.Generated
