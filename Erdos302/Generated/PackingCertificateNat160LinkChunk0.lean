import Erdos302.Generated.PackingCertificateNat160LinkGroup0
import Erdos302.Generated.PackingCertificateNat160LinkGroup1
import Erdos302.Generated.PackingCertificateNat160LinkGroup2
import Erdos302.Generated.PackingCertificateNat160LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk0 :
    packingCertificateNat160VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk0, List.all_append, packingCertificateNat160_linkGroup0, packingCertificateNat160_linkGroup1, packingCertificateNat160_linkGroup2, packingCertificateNat160_linkGroup3, Bool.true_and]

end Erdos302.Generated
