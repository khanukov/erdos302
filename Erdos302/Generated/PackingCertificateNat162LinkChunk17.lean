import Erdos302.Generated.PackingCertificateNat162LinkGroup68
import Erdos302.Generated.PackingCertificateNat162LinkGroup69
import Erdos302.Generated.PackingCertificateNat162LinkGroup70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk17 :
    packingCertificateNat162VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk17, List.all_append, packingCertificateNat162_linkGroup68, packingCertificateNat162_linkGroup69, packingCertificateNat162_linkGroup70, Bool.true_and]

end Erdos302.Generated
