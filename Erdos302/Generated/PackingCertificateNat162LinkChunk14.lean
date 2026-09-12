import Erdos302.Generated.PackingCertificateNat162LinkGroup56
import Erdos302.Generated.PackingCertificateNat162LinkGroup57
import Erdos302.Generated.PackingCertificateNat162LinkGroup58
import Erdos302.Generated.PackingCertificateNat162LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk14 :
    packingCertificateNat162VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk14, List.all_append, packingCertificateNat162_linkGroup56, packingCertificateNat162_linkGroup57, packingCertificateNat162_linkGroup58, packingCertificateNat162_linkGroup59, Bool.true_and]

end Erdos302.Generated
