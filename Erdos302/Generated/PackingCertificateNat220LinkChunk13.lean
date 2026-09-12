import Erdos302.Generated.PackingCertificateNat220LinkGroup52
import Erdos302.Generated.PackingCertificateNat220LinkGroup53
import Erdos302.Generated.PackingCertificateNat220LinkGroup54
import Erdos302.Generated.PackingCertificateNat220LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk13 :
    packingCertificateNat220VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk13, List.all_append, packingCertificateNat220_linkGroup52, packingCertificateNat220_linkGroup53, packingCertificateNat220_linkGroup54, packingCertificateNat220_linkGroup55, Bool.true_and]

end Erdos302.Generated
