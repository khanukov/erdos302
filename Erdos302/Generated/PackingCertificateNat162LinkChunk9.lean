import Erdos302.Generated.PackingCertificateNat162LinkGroup36
import Erdos302.Generated.PackingCertificateNat162LinkGroup37
import Erdos302.Generated.PackingCertificateNat162LinkGroup38
import Erdos302.Generated.PackingCertificateNat162LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk9 :
    packingCertificateNat162VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk9, List.all_append, packingCertificateNat162_linkGroup36, packingCertificateNat162_linkGroup37, packingCertificateNat162_linkGroup38, packingCertificateNat162_linkGroup39, Bool.true_and]

end Erdos302.Generated
