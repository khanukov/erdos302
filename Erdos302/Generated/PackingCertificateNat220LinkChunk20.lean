import Erdos302.Generated.PackingCertificateNat220LinkGroup80
import Erdos302.Generated.PackingCertificateNat220LinkGroup81
import Erdos302.Generated.PackingCertificateNat220LinkGroup82
import Erdos302.Generated.PackingCertificateNat220LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk20 :
    packingCertificateNat220VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk20, List.all_append, packingCertificateNat220_linkGroup80, packingCertificateNat220_linkGroup81, packingCertificateNat220_linkGroup82, packingCertificateNat220_linkGroup83, Bool.true_and]

end Erdos302.Generated
