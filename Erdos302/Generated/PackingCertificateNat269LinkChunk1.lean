import Erdos302.Generated.PackingCertificateNat269LinkGroup4
import Erdos302.Generated.PackingCertificateNat269LinkGroup5
import Erdos302.Generated.PackingCertificateNat269LinkGroup6
import Erdos302.Generated.PackingCertificateNat269LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk1 :
    packingCertificateNat269VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk1, List.all_append, packingCertificateNat269_linkGroup4, packingCertificateNat269_linkGroup5, packingCertificateNat269_linkGroup6, packingCertificateNat269_linkGroup7, Bool.true_and]

end Erdos302.Generated
