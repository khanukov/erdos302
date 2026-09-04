import Erdos302.Generated.PackingCertificateNat182LinkGroup60
import Erdos302.Generated.PackingCertificateNat182LinkGroup61
import Erdos302.Generated.PackingCertificateNat182LinkGroup62
import Erdos302.Generated.PackingCertificateNat182LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk15 :
    packingCertificateNat182VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk15, List.all_append, packingCertificateNat182_linkGroup60, packingCertificateNat182_linkGroup61, packingCertificateNat182_linkGroup62, packingCertificateNat182_linkGroup63, Bool.true_and]

end Erdos302.Generated
