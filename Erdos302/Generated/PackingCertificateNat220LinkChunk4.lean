import Erdos302.Generated.PackingCertificateNat220LinkGroup16
import Erdos302.Generated.PackingCertificateNat220LinkGroup17
import Erdos302.Generated.PackingCertificateNat220LinkGroup18
import Erdos302.Generated.PackingCertificateNat220LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk4 :
    packingCertificateNat220VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk4, List.all_append, packingCertificateNat220_linkGroup16, packingCertificateNat220_linkGroup17, packingCertificateNat220_linkGroup18, packingCertificateNat220_linkGroup19, Bool.true_and]

end Erdos302.Generated
