import Erdos302.Generated.PackingCertificateNat108LinkGroup20
import Erdos302.Generated.PackingCertificateNat108LinkGroup21
import Erdos302.Generated.PackingCertificateNat108LinkGroup22
import Erdos302.Generated.PackingCertificateNat108LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkChunk5 :
    packingCertificateNat108VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat108VertexChunk5, List.all_append, packingCertificateNat108_linkGroup20, packingCertificateNat108_linkGroup21, packingCertificateNat108_linkGroup22, packingCertificateNat108_linkGroup23, Bool.true_and]

end Erdos302.Generated
