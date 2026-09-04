import Erdos302.Generated.PackingCertificateNat61LinkGroup8
import Erdos302.Generated.PackingCertificateNat61LinkGroup9
import Erdos302.Generated.PackingCertificateNat61LinkGroup10
import Erdos302.Generated.PackingCertificateNat61LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkChunk2 :
    packingCertificateNat61VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat61VertexChunk2, List.all_append, packingCertificateNat61_linkGroup8, packingCertificateNat61_linkGroup9, packingCertificateNat61_linkGroup10, packingCertificateNat61_linkGroup11, Bool.true_and]

end Erdos302.Generated
