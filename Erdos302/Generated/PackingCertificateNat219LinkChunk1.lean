import Erdos302.Generated.PackingCertificateNat219LinkGroup4
import Erdos302.Generated.PackingCertificateNat219LinkGroup5
import Erdos302.Generated.PackingCertificateNat219LinkGroup6
import Erdos302.Generated.PackingCertificateNat219LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk1 :
    packingCertificateNat219VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk1, List.all_append, packingCertificateNat219_linkGroup4, packingCertificateNat219_linkGroup5, packingCertificateNat219_linkGroup6, packingCertificateNat219_linkGroup7, Bool.true_and]

end Erdos302.Generated
