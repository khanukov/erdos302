import Erdos302.Generated.PackingCertificateNat243LinkGroup44
import Erdos302.Generated.PackingCertificateNat243LinkGroup45
import Erdos302.Generated.PackingCertificateNat243LinkGroup46
import Erdos302.Generated.PackingCertificateNat243LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk11 :
    packingCertificateNat243VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk11, List.all_append, packingCertificateNat243_linkGroup44, packingCertificateNat243_linkGroup45, packingCertificateNat243_linkGroup46, packingCertificateNat243_linkGroup47, Bool.true_and]

end Erdos302.Generated
