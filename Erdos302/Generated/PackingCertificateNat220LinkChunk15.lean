import Erdos302.Generated.PackingCertificateNat220LinkGroup60
import Erdos302.Generated.PackingCertificateNat220LinkGroup61
import Erdos302.Generated.PackingCertificateNat220LinkGroup62
import Erdos302.Generated.PackingCertificateNat220LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk15 :
    packingCertificateNat220VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk15, List.all_append, packingCertificateNat220_linkGroup60, packingCertificateNat220_linkGroup61, packingCertificateNat220_linkGroup62, packingCertificateNat220_linkGroup63, Bool.true_and]

end Erdos302.Generated
