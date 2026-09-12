import Erdos302.Generated.PackingCertificateNat269LinkGroup40
import Erdos302.Generated.PackingCertificateNat269LinkGroup41
import Erdos302.Generated.PackingCertificateNat269LinkGroup42
import Erdos302.Generated.PackingCertificateNat269LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk10 :
    packingCertificateNat269VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk10, List.all_append, packingCertificateNat269_linkGroup40, packingCertificateNat269_linkGroup41, packingCertificateNat269_linkGroup42, packingCertificateNat269_linkGroup43, Bool.true_and]

end Erdos302.Generated
