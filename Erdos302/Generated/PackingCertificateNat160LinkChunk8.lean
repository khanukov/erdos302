import Erdos302.Generated.PackingCertificateNat160LinkGroup32
import Erdos302.Generated.PackingCertificateNat160LinkGroup33
import Erdos302.Generated.PackingCertificateNat160LinkGroup34
import Erdos302.Generated.PackingCertificateNat160LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkChunk8 :
    packingCertificateNat160VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat160VertexChunk8, List.all_append, packingCertificateNat160_linkGroup32, packingCertificateNat160_linkGroup33, packingCertificateNat160_linkGroup34, packingCertificateNat160_linkGroup35, Bool.true_and]

end Erdos302.Generated
