import Erdos302.Generated.PackingCertificateNat252LinkGroup4
import Erdos302.Generated.PackingCertificateNat252LinkGroup5
import Erdos302.Generated.PackingCertificateNat252LinkGroup6
import Erdos302.Generated.PackingCertificateNat252LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk1 :
    packingCertificateNat252VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk1, List.all_append, packingCertificateNat252_linkGroup4, packingCertificateNat252_linkGroup5, packingCertificateNat252_linkGroup6, packingCertificateNat252_linkGroup7, Bool.true_and]

end Erdos302.Generated
