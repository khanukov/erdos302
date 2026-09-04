import Erdos302.Generated.PackingCertificateNat106LinkGroup44
import Erdos302.Generated.PackingCertificateNat106LinkGroup45
import Erdos302.Generated.PackingCertificateNat106LinkGroup46
import Erdos302.Generated.PackingCertificateNat106LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkChunk11 :
    packingCertificateNat106VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat106VertexChunk11, List.all_append, packingCertificateNat106_linkGroup44, packingCertificateNat106_linkGroup45, packingCertificateNat106_linkGroup46, packingCertificateNat106_linkGroup47, Bool.true_and]

end Erdos302.Generated
