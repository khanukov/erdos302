import Erdos302.Generated.PackingCertificateNat248LinkGroup4
import Erdos302.Generated.PackingCertificateNat248LinkGroup5
import Erdos302.Generated.PackingCertificateNat248LinkGroup6
import Erdos302.Generated.PackingCertificateNat248LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk1 :
    packingCertificateNat248VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk1, List.all_append, packingCertificateNat248_linkGroup4, packingCertificateNat248_linkGroup5, packingCertificateNat248_linkGroup6, packingCertificateNat248_linkGroup7, Bool.true_and]

end Erdos302.Generated
