import Erdos302.Generated.PackingCertificateNat269LinkGroup56
import Erdos302.Generated.PackingCertificateNat269LinkGroup57
import Erdos302.Generated.PackingCertificateNat269LinkGroup58
import Erdos302.Generated.PackingCertificateNat269LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk14 :
    packingCertificateNat269VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk14, List.all_append, packingCertificateNat269_linkGroup56, packingCertificateNat269_linkGroup57, packingCertificateNat269_linkGroup58, packingCertificateNat269_linkGroup59, Bool.true_and]

end Erdos302.Generated
