import Erdos302.Generated.PackingCertificateNat220LinkGroup48
import Erdos302.Generated.PackingCertificateNat220LinkGroup49
import Erdos302.Generated.PackingCertificateNat220LinkGroup50
import Erdos302.Generated.PackingCertificateNat220LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk12 :
    packingCertificateNat220VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk12, List.all_append, packingCertificateNat220_linkGroup48, packingCertificateNat220_linkGroup49, packingCertificateNat220_linkGroup50, packingCertificateNat220_linkGroup51, Bool.true_and]

end Erdos302.Generated
