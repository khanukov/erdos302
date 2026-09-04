import Erdos302.Generated.PackingCertificateNat262LinkGroup44
import Erdos302.Generated.PackingCertificateNat262LinkGroup45
import Erdos302.Generated.PackingCertificateNat262LinkGroup46
import Erdos302.Generated.PackingCertificateNat262LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk11 :
    packingCertificateNat262VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk11, List.all_append, packingCertificateNat262_linkGroup44, packingCertificateNat262_linkGroup45, packingCertificateNat262_linkGroup46, packingCertificateNat262_linkGroup47, Bool.true_and]

end Erdos302.Generated
