import Erdos302.Generated.PackingCertificateNat138LinkGroup44
import Erdos302.Generated.PackingCertificateNat138LinkGroup45
import Erdos302.Generated.PackingCertificateNat138LinkGroup46
import Erdos302.Generated.PackingCertificateNat138LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk11 :
    packingCertificateNat138VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk11, List.all_append, packingCertificateNat138_linkGroup44, packingCertificateNat138_linkGroup45, packingCertificateNat138_linkGroup46, packingCertificateNat138_linkGroup47, Bool.true_and]

end Erdos302.Generated
