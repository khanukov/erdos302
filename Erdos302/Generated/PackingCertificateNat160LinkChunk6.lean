import Erdos302.Generated.PackingCertificateNat160LinkGroup24
import Erdos302.Generated.PackingCertificateNat160LinkGroup25
import Erdos302.Generated.PackingCertificateNat160LinkGroup26
import Erdos302.Generated.PackingCertificateNat160LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk6 :
    packingCertificateNat160VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk6, List.all_append, packingCertificateNat160_linkGroup24, packingCertificateNat160_linkGroup25, packingCertificateNat160_linkGroup26, packingCertificateNat160_linkGroup27, Bool.true_and]

end Erdos302.Generated
