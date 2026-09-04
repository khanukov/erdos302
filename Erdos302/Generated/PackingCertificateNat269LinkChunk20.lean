import Erdos302.Generated.PackingCertificateNat269LinkGroup80
import Erdos302.Generated.PackingCertificateNat269LinkGroup81
import Erdos302.Generated.PackingCertificateNat269LinkGroup82
import Erdos302.Generated.PackingCertificateNat269LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk20 :
    packingCertificateNat269VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk20, List.all_append, packingCertificateNat269_linkGroup80, packingCertificateNat269_linkGroup81, packingCertificateNat269_linkGroup82, packingCertificateNat269_linkGroup83, Bool.true_and]

end Erdos302.Generated
