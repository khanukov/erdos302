import Erdos302.Generated.PackingCertificateNat220LinkGroup8
import Erdos302.Generated.PackingCertificateNat220LinkGroup9
import Erdos302.Generated.PackingCertificateNat220LinkGroup10
import Erdos302.Generated.PackingCertificateNat220LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk2 :
    packingCertificateNat220VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk2, List.all_append, packingCertificateNat220_linkGroup8, packingCertificateNat220_linkGroup9, packingCertificateNat220_linkGroup10, packingCertificateNat220_linkGroup11, Bool.true_and]

end Erdos302.Generated
