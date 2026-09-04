import Erdos302.Generated.PackingCertificateNat269LinkGroup20
import Erdos302.Generated.PackingCertificateNat269LinkGroup21
import Erdos302.Generated.PackingCertificateNat269LinkGroup22
import Erdos302.Generated.PackingCertificateNat269LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk5 :
    packingCertificateNat269VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk5, List.all_append, packingCertificateNat269_linkGroup20, packingCertificateNat269_linkGroup21, packingCertificateNat269_linkGroup22, packingCertificateNat269_linkGroup23, Bool.true_and]

end Erdos302.Generated
