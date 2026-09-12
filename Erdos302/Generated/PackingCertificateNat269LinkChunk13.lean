import Erdos302.Generated.PackingCertificateNat269LinkGroup52
import Erdos302.Generated.PackingCertificateNat269LinkGroup53
import Erdos302.Generated.PackingCertificateNat269LinkGroup54
import Erdos302.Generated.PackingCertificateNat269LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk13 :
    packingCertificateNat269VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk13, List.all_append, packingCertificateNat269_linkGroup52, packingCertificateNat269_linkGroup53, packingCertificateNat269_linkGroup54, packingCertificateNat269_linkGroup55, Bool.true_and]

end Erdos302.Generated
