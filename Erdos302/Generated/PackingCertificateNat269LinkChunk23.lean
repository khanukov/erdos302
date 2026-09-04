import Erdos302.Generated.PackingCertificateNat269LinkGroup92
import Erdos302.Generated.PackingCertificateNat269LinkGroup93
import Erdos302.Generated.PackingCertificateNat269LinkGroup94
import Erdos302.Generated.PackingCertificateNat269LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk23 :
    packingCertificateNat269VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk23, List.all_append, packingCertificateNat269_linkGroup92, packingCertificateNat269_linkGroup93, packingCertificateNat269_linkGroup94, packingCertificateNat269_linkGroup95, Bool.true_and]

end Erdos302.Generated
