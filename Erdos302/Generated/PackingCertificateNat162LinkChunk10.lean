import Erdos302.Generated.PackingCertificateNat162LinkGroup40
import Erdos302.Generated.PackingCertificateNat162LinkGroup41
import Erdos302.Generated.PackingCertificateNat162LinkGroup42
import Erdos302.Generated.PackingCertificateNat162LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk10 :
    packingCertificateNat162VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk10, List.all_append, packingCertificateNat162_linkGroup40, packingCertificateNat162_linkGroup41, packingCertificateNat162_linkGroup42, packingCertificateNat162_linkGroup43, Bool.true_and]

end Erdos302.Generated
