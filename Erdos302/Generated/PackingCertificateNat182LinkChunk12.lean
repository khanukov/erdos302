import Erdos302.Generated.PackingCertificateNat182LinkGroup48
import Erdos302.Generated.PackingCertificateNat182LinkGroup49
import Erdos302.Generated.PackingCertificateNat182LinkGroup50
import Erdos302.Generated.PackingCertificateNat182LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk12 :
    packingCertificateNat182VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk12, List.all_append, packingCertificateNat182_linkGroup48, packingCertificateNat182_linkGroup49, packingCertificateNat182_linkGroup50, packingCertificateNat182_linkGroup51, Bool.true_and]

end Erdos302.Generated
