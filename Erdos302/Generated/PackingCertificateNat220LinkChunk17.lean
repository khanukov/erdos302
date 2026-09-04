import Erdos302.Generated.PackingCertificateNat220LinkGroup68
import Erdos302.Generated.PackingCertificateNat220LinkGroup69
import Erdos302.Generated.PackingCertificateNat220LinkGroup70
import Erdos302.Generated.PackingCertificateNat220LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk17 :
    packingCertificateNat220VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk17, List.all_append, packingCertificateNat220_linkGroup68, packingCertificateNat220_linkGroup69, packingCertificateNat220_linkGroup70, packingCertificateNat220_linkGroup71, Bool.true_and]

end Erdos302.Generated
