import Erdos302.Generated.PackingCertificateNat160LinkGroup44
import Erdos302.Generated.PackingCertificateNat160LinkGroup45
import Erdos302.Generated.PackingCertificateNat160LinkGroup46
import Erdos302.Generated.PackingCertificateNat160LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk11 :
    packingCertificateNat160VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk11, List.all_append, packingCertificateNat160_linkGroup44, packingCertificateNat160_linkGroup45, packingCertificateNat160_linkGroup46, packingCertificateNat160_linkGroup47, Bool.true_and]

end Erdos302.Generated
