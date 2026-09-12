import Erdos302.Generated.PackingCertificateNat160LinkGroup8
import Erdos302.Generated.PackingCertificateNat160LinkGroup9
import Erdos302.Generated.PackingCertificateNat160LinkGroup10
import Erdos302.Generated.PackingCertificateNat160LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk2 :
    packingCertificateNat160VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk2, List.all_append, packingCertificateNat160_linkGroup8, packingCertificateNat160_linkGroup9, packingCertificateNat160_linkGroup10, packingCertificateNat160_linkGroup11, Bool.true_and]

end Erdos302.Generated
