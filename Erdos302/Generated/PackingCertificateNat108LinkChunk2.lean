import Erdos302.Generated.PackingCertificateNat108LinkGroup8
import Erdos302.Generated.PackingCertificateNat108LinkGroup9
import Erdos302.Generated.PackingCertificateNat108LinkGroup10
import Erdos302.Generated.PackingCertificateNat108LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkChunk2 :
    packingCertificateNat108VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat108VertexChunk2, List.all_append, packingCertificateNat108_linkGroup8, packingCertificateNat108_linkGroup9, packingCertificateNat108_linkGroup10, packingCertificateNat108_linkGroup11, Bool.true_and]

end Erdos302.Generated
