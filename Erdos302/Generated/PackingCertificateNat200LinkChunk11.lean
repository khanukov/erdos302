import Erdos302.Generated.PackingCertificateNat200LinkGroup44
import Erdos302.Generated.PackingCertificateNat200LinkGroup45
import Erdos302.Generated.PackingCertificateNat200LinkGroup46
import Erdos302.Generated.PackingCertificateNat200LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk11 :
    packingCertificateNat200VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk11, List.all_append, packingCertificateNat200_linkGroup44, packingCertificateNat200_linkGroup45, packingCertificateNat200_linkGroup46, packingCertificateNat200_linkGroup47, Bool.true_and]

end Erdos302.Generated
