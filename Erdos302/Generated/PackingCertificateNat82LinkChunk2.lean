import Erdos302.Generated.PackingCertificateNat82LinkGroup8
import Erdos302.Generated.PackingCertificateNat82LinkGroup9
import Erdos302.Generated.PackingCertificateNat82LinkGroup10
import Erdos302.Generated.PackingCertificateNat82LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkChunk2 :
    packingCertificateNat82VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat82VertexChunk2, List.all_append, packingCertificateNat82_linkGroup8, packingCertificateNat82_linkGroup9, packingCertificateNat82_linkGroup10, packingCertificateNat82_linkGroup11, Bool.true_and]

end Erdos302.Generated
