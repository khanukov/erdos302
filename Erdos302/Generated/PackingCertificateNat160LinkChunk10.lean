import Erdos302.Generated.PackingCertificateNat160LinkGroup40
import Erdos302.Generated.PackingCertificateNat160LinkGroup41
import Erdos302.Generated.PackingCertificateNat160LinkGroup42
import Erdos302.Generated.PackingCertificateNat160LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk10 :
    packingCertificateNat160VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk10, List.all_append, packingCertificateNat160_linkGroup40, packingCertificateNat160_linkGroup41, packingCertificateNat160_linkGroup42, packingCertificateNat160_linkGroup43, Bool.true_and]

end Erdos302.Generated
