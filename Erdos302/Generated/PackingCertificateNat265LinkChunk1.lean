import Erdos302.Generated.PackingCertificateNat265LinkGroup4
import Erdos302.Generated.PackingCertificateNat265LinkGroup5
import Erdos302.Generated.PackingCertificateNat265LinkGroup6
import Erdos302.Generated.PackingCertificateNat265LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk1 :
    packingCertificateNat265VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk1, List.all_append, packingCertificateNat265_linkGroup4, packingCertificateNat265_linkGroup5, packingCertificateNat265_linkGroup6, packingCertificateNat265_linkGroup7, Bool.true_and]

end Erdos302.Generated
