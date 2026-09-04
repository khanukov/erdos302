import Erdos302.Generated.PackingCertificateNat121LinkGroup44
import Erdos302.Generated.PackingCertificateNat121LinkGroup45
import Erdos302.Generated.PackingCertificateNat121LinkGroup46
import Erdos302.Generated.PackingCertificateNat121LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkChunk11 :
    packingCertificateNat121VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat121VertexChunk11, List.all_append, packingCertificateNat121_linkGroup44, packingCertificateNat121_linkGroup45, packingCertificateNat121_linkGroup46, packingCertificateNat121_linkGroup47, Bool.true_and]

end Erdos302.Generated
