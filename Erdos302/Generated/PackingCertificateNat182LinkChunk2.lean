import Erdos302.Generated.PackingCertificateNat182LinkGroup8
import Erdos302.Generated.PackingCertificateNat182LinkGroup9
import Erdos302.Generated.PackingCertificateNat182LinkGroup10
import Erdos302.Generated.PackingCertificateNat182LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk2 :
    packingCertificateNat182VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk2, List.all_append, packingCertificateNat182_linkGroup8, packingCertificateNat182_linkGroup9, packingCertificateNat182_linkGroup10, packingCertificateNat182_linkGroup11, Bool.true_and]

end Erdos302.Generated
