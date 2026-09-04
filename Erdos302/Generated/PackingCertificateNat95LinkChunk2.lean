import Erdos302.Generated.PackingCertificateNat95LinkGroup8
import Erdos302.Generated.PackingCertificateNat95LinkGroup9
import Erdos302.Generated.PackingCertificateNat95LinkGroup10
import Erdos302.Generated.PackingCertificateNat95LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkChunk2 :
    packingCertificateNat95VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat95VertexChunk2, List.all_append, packingCertificateNat95_linkGroup8, packingCertificateNat95_linkGroup9, packingCertificateNat95_linkGroup10, packingCertificateNat95_linkGroup11, Bool.true_and]

end Erdos302.Generated
