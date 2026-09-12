import Erdos302.Generated.PackingCertificateNat160LinkGroup56
import Erdos302.Generated.PackingCertificateNat160LinkGroup57
import Erdos302.Generated.PackingCertificateNat160LinkGroup58
import Erdos302.Generated.PackingCertificateNat160LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk14 :
    packingCertificateNat160VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk14, List.all_append, packingCertificateNat160_linkGroup56, packingCertificateNat160_linkGroup57, packingCertificateNat160_linkGroup58, packingCertificateNat160_linkGroup59, Bool.true_and]

end Erdos302.Generated
