import Erdos302.Generated.PackingCertificateNat259LinkGroup60
import Erdos302.Generated.PackingCertificateNat259LinkGroup61
import Erdos302.Generated.PackingCertificateNat259LinkGroup62
import Erdos302.Generated.PackingCertificateNat259LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk15 :
    packingCertificateNat259VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk15, List.all_append, packingCertificateNat259_linkGroup60, packingCertificateNat259_linkGroup61, packingCertificateNat259_linkGroup62, packingCertificateNat259_linkGroup63, Bool.true_and]

end Erdos302.Generated
