import Erdos302.Generated.PackingCertificateNat47LinkGroup4
import Erdos302.Generated.PackingCertificateNat47LinkGroup5
import Erdos302.Generated.PackingCertificateNat47LinkGroup6
import Erdos302.Generated.PackingCertificateNat47LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkChunk1 :
    packingCertificateNat47VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat47VertexChunk1, List.all_append, packingCertificateNat47_linkGroup4, packingCertificateNat47_linkGroup5, packingCertificateNat47_linkGroup6, packingCertificateNat47_linkGroup7, Bool.true_and]

end Erdos302.Generated
