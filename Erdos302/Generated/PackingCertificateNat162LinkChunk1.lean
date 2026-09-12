import Erdos302.Generated.PackingCertificateNat162LinkGroup4
import Erdos302.Generated.PackingCertificateNat162LinkGroup5
import Erdos302.Generated.PackingCertificateNat162LinkGroup6
import Erdos302.Generated.PackingCertificateNat162LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk1 :
    packingCertificateNat162VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk1, List.all_append, packingCertificateNat162_linkGroup4, packingCertificateNat162_linkGroup5, packingCertificateNat162_linkGroup6, packingCertificateNat162_linkGroup7, Bool.true_and]

end Erdos302.Generated
