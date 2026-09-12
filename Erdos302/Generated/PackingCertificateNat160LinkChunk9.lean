import Erdos302.Generated.PackingCertificateNat160LinkGroup36
import Erdos302.Generated.PackingCertificateNat160LinkGroup37
import Erdos302.Generated.PackingCertificateNat160LinkGroup38
import Erdos302.Generated.PackingCertificateNat160LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk9 :
    packingCertificateNat160VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk9, List.all_append, packingCertificateNat160_linkGroup36, packingCertificateNat160_linkGroup37, packingCertificateNat160_linkGroup38, packingCertificateNat160_linkGroup39, Bool.true_and]

end Erdos302.Generated
