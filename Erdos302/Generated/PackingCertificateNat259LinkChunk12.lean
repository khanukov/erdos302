import Erdos302.Generated.PackingCertificateNat259LinkGroup48
import Erdos302.Generated.PackingCertificateNat259LinkGroup49
import Erdos302.Generated.PackingCertificateNat259LinkGroup50
import Erdos302.Generated.PackingCertificateNat259LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk12 :
    packingCertificateNat259VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk12, List.all_append, packingCertificateNat259_linkGroup48, packingCertificateNat259_linkGroup49, packingCertificateNat259_linkGroup50, packingCertificateNat259_linkGroup51, Bool.true_and]

end Erdos302.Generated
