import Erdos302.Generated.PackingCertificateNat182LinkGroup20
import Erdos302.Generated.PackingCertificateNat182LinkGroup21
import Erdos302.Generated.PackingCertificateNat182LinkGroup22
import Erdos302.Generated.PackingCertificateNat182LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk5 :
    packingCertificateNat182VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk5, List.all_append, packingCertificateNat182_linkGroup20, packingCertificateNat182_linkGroup21, packingCertificateNat182_linkGroup22, packingCertificateNat182_linkGroup23, Bool.true_and]

end Erdos302.Generated
