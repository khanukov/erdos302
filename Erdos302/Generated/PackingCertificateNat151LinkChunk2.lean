import Erdos302.Generated.PackingCertificateNat151LinkGroup8
import Erdos302.Generated.PackingCertificateNat151LinkGroup9
import Erdos302.Generated.PackingCertificateNat151LinkGroup10
import Erdos302.Generated.PackingCertificateNat151LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk2 :
    packingCertificateNat151VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk2, List.all_append, packingCertificateNat151_linkGroup8, packingCertificateNat151_linkGroup9, packingCertificateNat151_linkGroup10, packingCertificateNat151_linkGroup11, Bool.true_and]

end Erdos302.Generated
