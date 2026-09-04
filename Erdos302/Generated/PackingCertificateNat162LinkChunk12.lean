import Erdos302.Generated.PackingCertificateNat162LinkGroup48
import Erdos302.Generated.PackingCertificateNat162LinkGroup49
import Erdos302.Generated.PackingCertificateNat162LinkGroup50
import Erdos302.Generated.PackingCertificateNat162LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk12 :
    packingCertificateNat162VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk12, List.all_append, packingCertificateNat162_linkGroup48, packingCertificateNat162_linkGroup49, packingCertificateNat162_linkGroup50, packingCertificateNat162_linkGroup51, Bool.true_and]

end Erdos302.Generated
