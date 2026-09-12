import Erdos302.Generated.PackingCertificateNat39LinkGroup8
import Erdos302.Generated.PackingCertificateNat39LinkGroup9
import Erdos302.Generated.PackingCertificateNat39LinkGroup10
import Erdos302.Generated.PackingCertificateNat39LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkChunk2 :
    packingCertificateNat39VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat39VertexChunk2, List.all_append, packingCertificateNat39_linkGroup8, packingCertificateNat39_linkGroup9, packingCertificateNat39_linkGroup10, packingCertificateNat39_linkGroup11, Bool.true_and]

end Erdos302.Generated
