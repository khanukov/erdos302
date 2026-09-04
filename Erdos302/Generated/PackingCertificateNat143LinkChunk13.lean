import Erdos302.Generated.PackingCertificateNat143LinkGroup52
import Erdos302.Generated.PackingCertificateNat143LinkGroup53
import Erdos302.Generated.PackingCertificateNat143LinkGroup54
import Erdos302.Generated.PackingCertificateNat143LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk13 :
    packingCertificateNat143VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk13, List.all_append, packingCertificateNat143_linkGroup52, packingCertificateNat143_linkGroup53, packingCertificateNat143_linkGroup54, packingCertificateNat143_linkGroup55, Bool.true_and]

end Erdos302.Generated
