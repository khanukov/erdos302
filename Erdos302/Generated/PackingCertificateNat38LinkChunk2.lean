import Erdos302.Generated.PackingCertificateNat38LinkGroup8
import Erdos302.Generated.PackingCertificateNat38LinkGroup9
import Erdos302.Generated.PackingCertificateNat38LinkGroup10
import Erdos302.Generated.PackingCertificateNat38LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkChunk2 :
    packingCertificateNat38VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat38VertexChunk2, List.all_append, packingCertificateNat38_linkGroup8, packingCertificateNat38_linkGroup9, packingCertificateNat38_linkGroup10, packingCertificateNat38_linkGroup11, Bool.true_and]

end Erdos302.Generated
