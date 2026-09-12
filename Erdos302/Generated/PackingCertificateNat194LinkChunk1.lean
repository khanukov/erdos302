import Erdos302.Generated.PackingCertificateNat194LinkGroup4
import Erdos302.Generated.PackingCertificateNat194LinkGroup5
import Erdos302.Generated.PackingCertificateNat194LinkGroup6
import Erdos302.Generated.PackingCertificateNat194LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk1 :
    packingCertificateNat194VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk1, List.all_append, packingCertificateNat194_linkGroup4, packingCertificateNat194_linkGroup5, packingCertificateNat194_linkGroup6, packingCertificateNat194_linkGroup7, Bool.true_and]

end Erdos302.Generated
