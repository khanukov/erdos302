import Erdos302.Generated.PackingCertificateNat259LinkGroup96
import Erdos302.Generated.PackingCertificateNat259LinkGroup97
import Erdos302.Generated.PackingCertificateNat259LinkGroup98
import Erdos302.Generated.PackingCertificateNat259LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk24 :
    packingCertificateNat259VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk24, List.all_append, packingCertificateNat259_linkGroup96, packingCertificateNat259_linkGroup97, packingCertificateNat259_linkGroup98, packingCertificateNat259_linkGroup99, Bool.true_and]

end Erdos302.Generated
