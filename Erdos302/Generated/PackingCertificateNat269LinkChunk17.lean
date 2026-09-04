import Erdos302.Generated.PackingCertificateNat269LinkGroup68
import Erdos302.Generated.PackingCertificateNat269LinkGroup69
import Erdos302.Generated.PackingCertificateNat269LinkGroup70
import Erdos302.Generated.PackingCertificateNat269LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk17 :
    packingCertificateNat269VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk17, List.all_append, packingCertificateNat269_linkGroup68, packingCertificateNat269_linkGroup69, packingCertificateNat269_linkGroup70, packingCertificateNat269_linkGroup71, Bool.true_and]

end Erdos302.Generated
