import Erdos302.Generated.PackingCertificateNat269LinkGroup24
import Erdos302.Generated.PackingCertificateNat269LinkGroup25
import Erdos302.Generated.PackingCertificateNat269LinkGroup26
import Erdos302.Generated.PackingCertificateNat269LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk6 :
    packingCertificateNat269VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk6, List.all_append, packingCertificateNat269_linkGroup24, packingCertificateNat269_linkGroup25, packingCertificateNat269_linkGroup26, packingCertificateNat269_linkGroup27, Bool.true_and]

end Erdos302.Generated
