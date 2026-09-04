import Erdos302.Generated.PackingCertificateNat162LinkGroup8
import Erdos302.Generated.PackingCertificateNat162LinkGroup9
import Erdos302.Generated.PackingCertificateNat162LinkGroup10
import Erdos302.Generated.PackingCertificateNat162LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk2 :
    packingCertificateNat162VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk2, List.all_append, packingCertificateNat162_linkGroup8, packingCertificateNat162_linkGroup9, packingCertificateNat162_linkGroup10, packingCertificateNat162_linkGroup11, Bool.true_and]

end Erdos302.Generated
