import Erdos302.Generated.PackingCertificateNat238LinkGroup36
import Erdos302.Generated.PackingCertificateNat238LinkGroup37
import Erdos302.Generated.PackingCertificateNat238LinkGroup38
import Erdos302.Generated.PackingCertificateNat238LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk9 :
    packingCertificateNat238VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk9, List.all_append, packingCertificateNat238_linkGroup36, packingCertificateNat238_linkGroup37, packingCertificateNat238_linkGroup38, packingCertificateNat238_linkGroup39, Bool.true_and]

end Erdos302.Generated
