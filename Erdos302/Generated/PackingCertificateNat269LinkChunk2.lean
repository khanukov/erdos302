import Erdos302.Generated.PackingCertificateNat269LinkGroup8
import Erdos302.Generated.PackingCertificateNat269LinkGroup9
import Erdos302.Generated.PackingCertificateNat269LinkGroup10
import Erdos302.Generated.PackingCertificateNat269LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk2 :
    packingCertificateNat269VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk2, List.all_append, packingCertificateNat269_linkGroup8, packingCertificateNat269_linkGroup9, packingCertificateNat269_linkGroup10, packingCertificateNat269_linkGroup11, Bool.true_and]

end Erdos302.Generated
