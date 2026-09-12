import Erdos302.Generated.PackingCertificateNat160LinkGroup20
import Erdos302.Generated.PackingCertificateNat160LinkGroup21
import Erdos302.Generated.PackingCertificateNat160LinkGroup22
import Erdos302.Generated.PackingCertificateNat160LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk5 :
    packingCertificateNat160VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk5, List.all_append, packingCertificateNat160_linkGroup20, packingCertificateNat160_linkGroup21, packingCertificateNat160_linkGroup22, packingCertificateNat160_linkGroup23, Bool.true_and]

end Erdos302.Generated
