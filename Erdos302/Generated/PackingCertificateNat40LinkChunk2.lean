import Erdos302.Generated.PackingCertificateNat40LinkGroup8
import Erdos302.Generated.PackingCertificateNat40LinkGroup9
import Erdos302.Generated.PackingCertificateNat40LinkGroup10
import Erdos302.Generated.PackingCertificateNat40LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkChunk2 :
    packingCertificateNat40VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat40VertexChunk2, List.all_append, packingCertificateNat40_linkGroup8, packingCertificateNat40_linkGroup9, packingCertificateNat40_linkGroup10, packingCertificateNat40_linkGroup11, Bool.true_and]

end Erdos302.Generated
