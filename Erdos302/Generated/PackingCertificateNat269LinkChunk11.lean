import Erdos302.Generated.PackingCertificateNat269LinkGroup44
import Erdos302.Generated.PackingCertificateNat269LinkGroup45
import Erdos302.Generated.PackingCertificateNat269LinkGroup46
import Erdos302.Generated.PackingCertificateNat269LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk11 :
    packingCertificateNat269VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk11, List.all_append, packingCertificateNat269_linkGroup44, packingCertificateNat269_linkGroup45, packingCertificateNat269_linkGroup46, packingCertificateNat269_linkGroup47, Bool.true_and]

end Erdos302.Generated
