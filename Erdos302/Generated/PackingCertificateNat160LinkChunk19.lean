import Erdos302.Generated.PackingCertificateNat160LinkGroup76
import Erdos302.Generated.PackingCertificateNat160LinkGroup77
import Erdos302.Generated.PackingCertificateNat160LinkGroup78
import Erdos302.Generated.PackingCertificateNat160LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk19 :
    packingCertificateNat160VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk19, List.all_append, packingCertificateNat160_linkGroup76, packingCertificateNat160_linkGroup77, packingCertificateNat160_linkGroup78, packingCertificateNat160_linkGroup79, Bool.true_and]

end Erdos302.Generated
