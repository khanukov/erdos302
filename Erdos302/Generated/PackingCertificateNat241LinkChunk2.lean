import Erdos302.Generated.PackingCertificateNat241LinkGroup8
import Erdos302.Generated.PackingCertificateNat241LinkGroup9
import Erdos302.Generated.PackingCertificateNat241LinkGroup10
import Erdos302.Generated.PackingCertificateNat241LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk2 :
    packingCertificateNat241VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk2, List.all_append, packingCertificateNat241_linkGroup8, packingCertificateNat241_linkGroup9, packingCertificateNat241_linkGroup10, packingCertificateNat241_linkGroup11, Bool.true_and]

end Erdos302.Generated
