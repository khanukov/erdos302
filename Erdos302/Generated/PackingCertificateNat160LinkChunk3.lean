import Erdos302.Generated.PackingCertificateNat160LinkGroup12
import Erdos302.Generated.PackingCertificateNat160LinkGroup13
import Erdos302.Generated.PackingCertificateNat160LinkGroup14
import Erdos302.Generated.PackingCertificateNat160LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk3 :
    packingCertificateNat160VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk3, List.all_append, packingCertificateNat160_linkGroup12, packingCertificateNat160_linkGroup13, packingCertificateNat160_linkGroup14, packingCertificateNat160_linkGroup15, Bool.true_and]

end Erdos302.Generated
