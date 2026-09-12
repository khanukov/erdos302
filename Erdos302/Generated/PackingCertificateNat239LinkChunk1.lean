import Erdos302.Generated.PackingCertificateNat239LinkGroup4
import Erdos302.Generated.PackingCertificateNat239LinkGroup5
import Erdos302.Generated.PackingCertificateNat239LinkGroup6
import Erdos302.Generated.PackingCertificateNat239LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk1 :
    packingCertificateNat239VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk1, List.all_append, packingCertificateNat239_linkGroup4, packingCertificateNat239_linkGroup5, packingCertificateNat239_linkGroup6, packingCertificateNat239_linkGroup7, Bool.true_and]

end Erdos302.Generated
