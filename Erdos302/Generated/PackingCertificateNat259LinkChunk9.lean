import Erdos302.Generated.PackingCertificateNat259LinkGroup36
import Erdos302.Generated.PackingCertificateNat259LinkGroup37
import Erdos302.Generated.PackingCertificateNat259LinkGroup38
import Erdos302.Generated.PackingCertificateNat259LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk9 :
    packingCertificateNat259VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk9, List.all_append, packingCertificateNat259_linkGroup36, packingCertificateNat259_linkGroup37, packingCertificateNat259_linkGroup38, packingCertificateNat259_linkGroup39, Bool.true_and]

end Erdos302.Generated
