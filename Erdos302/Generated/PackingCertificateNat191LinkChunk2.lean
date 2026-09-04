import Erdos302.Generated.PackingCertificateNat191LinkGroup8
import Erdos302.Generated.PackingCertificateNat191LinkGroup9
import Erdos302.Generated.PackingCertificateNat191LinkGroup10
import Erdos302.Generated.PackingCertificateNat191LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk2 :
    packingCertificateNat191VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk2, List.all_append, packingCertificateNat191_linkGroup8, packingCertificateNat191_linkGroup9, packingCertificateNat191_linkGroup10, packingCertificateNat191_linkGroup11, Bool.true_and]

end Erdos302.Generated
