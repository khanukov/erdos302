import Erdos302.Generated.PackingCertificateNat160LinkGroup48
import Erdos302.Generated.PackingCertificateNat160LinkGroup49
import Erdos302.Generated.PackingCertificateNat160LinkGroup50
import Erdos302.Generated.PackingCertificateNat160LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk12 :
    packingCertificateNat160VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk12, List.all_append, packingCertificateNat160_linkGroup48, packingCertificateNat160_linkGroup49, packingCertificateNat160_linkGroup50, packingCertificateNat160_linkGroup51, Bool.true_and]

end Erdos302.Generated
