import Erdos302.Generated.PackingCertificateNat160LinkGroup16
import Erdos302.Generated.PackingCertificateNat160LinkGroup17
import Erdos302.Generated.PackingCertificateNat160LinkGroup18
import Erdos302.Generated.PackingCertificateNat160LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk4 :
    packingCertificateNat160VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk4, List.all_append, packingCertificateNat160_linkGroup16, packingCertificateNat160_linkGroup17, packingCertificateNat160_linkGroup18, packingCertificateNat160_linkGroup19, Bool.true_and]

end Erdos302.Generated
