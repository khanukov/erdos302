import Erdos302.Generated.PackingCertificateNat108LinkGroup48
import Erdos302.Generated.PackingCertificateNat108LinkGroup49
import Erdos302.Generated.PackingCertificateNat108LinkGroup50
import Erdos302.Generated.PackingCertificateNat108LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkChunk12 :
    packingCertificateNat108VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat108VertexChunk12, List.all_append, packingCertificateNat108_linkGroup48, packingCertificateNat108_linkGroup49, packingCertificateNat108_linkGroup50, packingCertificateNat108_linkGroup51, Bool.true_and]

end Erdos302.Generated
