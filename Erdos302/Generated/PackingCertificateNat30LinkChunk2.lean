import Erdos302.Generated.PackingCertificateNat30LinkGroup8
import Erdos302.Generated.PackingCertificateNat30LinkGroup9
import Erdos302.Generated.PackingCertificateNat30LinkGroup10
import Erdos302.Generated.PackingCertificateNat30LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat30_linkChunk2 :
    packingCertificateNat30VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat30VertexChunk2, List.all_append, packingCertificateNat30_linkGroup8, packingCertificateNat30_linkGroup9, packingCertificateNat30_linkGroup10, packingCertificateNat30_linkGroup11, Bool.true_and]

end Erdos302.Generated
