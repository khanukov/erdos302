import Erdos302.Generated.PackingCertificateNat160LinkGroup68
import Erdos302.Generated.PackingCertificateNat160LinkGroup69
import Erdos302.Generated.PackingCertificateNat160LinkGroup70
import Erdos302.Generated.PackingCertificateNat160LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk17 :
    packingCertificateNat160VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk17, List.all_append, packingCertificateNat160_linkGroup68, packingCertificateNat160_linkGroup69, packingCertificateNat160_linkGroup70, packingCertificateNat160_linkGroup71, Bool.true_and]

end Erdos302.Generated
