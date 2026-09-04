import Erdos302.Generated.PackingCertificateNat160LinkGroup60
import Erdos302.Generated.PackingCertificateNat160LinkGroup61
import Erdos302.Generated.PackingCertificateNat160LinkGroup62
import Erdos302.Generated.PackingCertificateNat160LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk15 :
    packingCertificateNat160VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk15, List.all_append, packingCertificateNat160_linkGroup60, packingCertificateNat160_linkGroup61, packingCertificateNat160_linkGroup62, packingCertificateNat160_linkGroup63, Bool.true_and]

end Erdos302.Generated
