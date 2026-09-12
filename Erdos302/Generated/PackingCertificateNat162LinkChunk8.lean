import Erdos302.Generated.PackingCertificateNat162LinkGroup32
import Erdos302.Generated.PackingCertificateNat162LinkGroup33
import Erdos302.Generated.PackingCertificateNat162LinkGroup34
import Erdos302.Generated.PackingCertificateNat162LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk8 :
    packingCertificateNat162VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk8, List.all_append, packingCertificateNat162_linkGroup32, packingCertificateNat162_linkGroup33, packingCertificateNat162_linkGroup34, packingCertificateNat162_linkGroup35, Bool.true_and]

end Erdos302.Generated
