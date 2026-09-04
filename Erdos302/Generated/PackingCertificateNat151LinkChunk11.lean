import Erdos302.Generated.PackingCertificateNat151LinkGroup44
import Erdos302.Generated.PackingCertificateNat151LinkGroup45
import Erdos302.Generated.PackingCertificateNat151LinkGroup46
import Erdos302.Generated.PackingCertificateNat151LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk11 :
    packingCertificateNat151VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk11, List.all_append, packingCertificateNat151_linkGroup44, packingCertificateNat151_linkGroup45, packingCertificateNat151_linkGroup46, packingCertificateNat151_linkGroup47, Bool.true_and]

end Erdos302.Generated
