import Erdos302.Generated.PackingCertificateNat160LinkGroup4
import Erdos302.Generated.PackingCertificateNat160LinkGroup5
import Erdos302.Generated.PackingCertificateNat160LinkGroup6
import Erdos302.Generated.PackingCertificateNat160LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk1 :
    packingCertificateNat160VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk1, List.all_append, packingCertificateNat160_linkGroup4, packingCertificateNat160_linkGroup5, packingCertificateNat160_linkGroup6, packingCertificateNat160_linkGroup7, Bool.true_and]

end Erdos302.Generated
