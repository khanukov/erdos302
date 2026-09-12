import Erdos302.Generated.PackingCertificateNat162LinkGroup52
import Erdos302.Generated.PackingCertificateNat162LinkGroup53
import Erdos302.Generated.PackingCertificateNat162LinkGroup54
import Erdos302.Generated.PackingCertificateNat162LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk13 :
    packingCertificateNat162VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk13, List.all_append, packingCertificateNat162_linkGroup52, packingCertificateNat162_linkGroup53, packingCertificateNat162_linkGroup54, packingCertificateNat162_linkGroup55, Bool.true_and]

end Erdos302.Generated
