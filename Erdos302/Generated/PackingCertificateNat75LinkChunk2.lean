import Erdos302.Generated.PackingCertificateNat75LinkGroup8
import Erdos302.Generated.PackingCertificateNat75LinkGroup9
import Erdos302.Generated.PackingCertificateNat75LinkGroup10
import Erdos302.Generated.PackingCertificateNat75LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkChunk2 :
    packingCertificateNat75VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat75VertexChunk2, List.all_append, packingCertificateNat75_linkGroup8, packingCertificateNat75_linkGroup9, packingCertificateNat75_linkGroup10, packingCertificateNat75_linkGroup11, Bool.true_and]

end Erdos302.Generated
