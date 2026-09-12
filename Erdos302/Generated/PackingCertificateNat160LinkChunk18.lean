import Erdos302.Generated.PackingCertificateNat160LinkGroup72
import Erdos302.Generated.PackingCertificateNat160LinkGroup73
import Erdos302.Generated.PackingCertificateNat160LinkGroup74
import Erdos302.Generated.PackingCertificateNat160LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk18 :
    packingCertificateNat160VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk18, List.all_append, packingCertificateNat160_linkGroup72, packingCertificateNat160_linkGroup73, packingCertificateNat160_linkGroup74, packingCertificateNat160_linkGroup75, Bool.true_and]

end Erdos302.Generated
