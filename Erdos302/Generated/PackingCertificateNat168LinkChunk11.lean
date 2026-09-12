import Erdos302.Generated.PackingCertificateNat168LinkGroup44
import Erdos302.Generated.PackingCertificateNat168LinkGroup45
import Erdos302.Generated.PackingCertificateNat168LinkGroup46
import Erdos302.Generated.PackingCertificateNat168LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk11 :
    packingCertificateNat168VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk11, List.all_append, packingCertificateNat168_linkGroup44, packingCertificateNat168_linkGroup45, packingCertificateNat168_linkGroup46, packingCertificateNat168_linkGroup47, Bool.true_and]

end Erdos302.Generated
