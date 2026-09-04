import Erdos302.Generated.PackingCertificateNat261LinkGroup4
import Erdos302.Generated.PackingCertificateNat261LinkGroup5
import Erdos302.Generated.PackingCertificateNat261LinkGroup6
import Erdos302.Generated.PackingCertificateNat261LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk1 :
    packingCertificateNat261VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk1, List.all_append, packingCertificateNat261_linkGroup4, packingCertificateNat261_linkGroup5, packingCertificateNat261_linkGroup6, packingCertificateNat261_linkGroup7, Bool.true_and]

end Erdos302.Generated
