import Erdos302.Generated.PackingCertificateNat80LinkGroup4
import Erdos302.Generated.PackingCertificateNat80LinkGroup5
import Erdos302.Generated.PackingCertificateNat80LinkGroup6
import Erdos302.Generated.PackingCertificateNat80LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkChunk1 :
    packingCertificateNat80VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat80VertexChunk1, List.all_append, packingCertificateNat80_linkGroup4, packingCertificateNat80_linkGroup5, packingCertificateNat80_linkGroup6, packingCertificateNat80_linkGroup7, Bool.true_and]

end Erdos302.Generated
