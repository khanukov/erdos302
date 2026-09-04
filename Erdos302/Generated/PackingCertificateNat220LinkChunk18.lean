import Erdos302.Generated.PackingCertificateNat220LinkGroup72
import Erdos302.Generated.PackingCertificateNat220LinkGroup73
import Erdos302.Generated.PackingCertificateNat220LinkGroup74
import Erdos302.Generated.PackingCertificateNat220LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk18 :
    packingCertificateNat220VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk18, List.all_append, packingCertificateNat220_linkGroup72, packingCertificateNat220_linkGroup73, packingCertificateNat220_linkGroup74, packingCertificateNat220_linkGroup75, Bool.true_and]

end Erdos302.Generated
