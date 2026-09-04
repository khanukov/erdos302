import Erdos302.Generated.PackingCertificateNat87LinkGroup4
import Erdos302.Generated.PackingCertificateNat87LinkGroup5
import Erdos302.Generated.PackingCertificateNat87LinkGroup6
import Erdos302.Generated.PackingCertificateNat87LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkChunk1 :
    packingCertificateNat87VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat87VertexChunk1, List.all_append, packingCertificateNat87_linkGroup4, packingCertificateNat87_linkGroup5, packingCertificateNat87_linkGroup6, packingCertificateNat87_linkGroup7, Bool.true_and]

end Erdos302.Generated
