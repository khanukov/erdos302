import Erdos302.Generated.PackingCertificateNat134LinkGroup4
import Erdos302.Generated.PackingCertificateNat134LinkGroup5
import Erdos302.Generated.PackingCertificateNat134LinkGroup6
import Erdos302.Generated.PackingCertificateNat134LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk1 :
    packingCertificateNat134VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk1, List.all_append, packingCertificateNat134_linkGroup4, packingCertificateNat134_linkGroup5, packingCertificateNat134_linkGroup6, packingCertificateNat134_linkGroup7, Bool.true_and]

end Erdos302.Generated
