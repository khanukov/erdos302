import Erdos302.Generated.PackingCertificateNat202LinkGroup4
import Erdos302.Generated.PackingCertificateNat202LinkGroup5
import Erdos302.Generated.PackingCertificateNat202LinkGroup6
import Erdos302.Generated.PackingCertificateNat202LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk1 :
    packingCertificateNat202VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk1, List.all_append, packingCertificateNat202_linkGroup4, packingCertificateNat202_linkGroup5, packingCertificateNat202_linkGroup6, packingCertificateNat202_linkGroup7, Bool.true_and]

end Erdos302.Generated
