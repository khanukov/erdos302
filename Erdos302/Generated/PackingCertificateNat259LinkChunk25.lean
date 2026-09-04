import Erdos302.Generated.PackingCertificateNat259LinkGroup100
import Erdos302.Generated.PackingCertificateNat259LinkGroup101
import Erdos302.Generated.PackingCertificateNat259LinkGroup102
import Erdos302.Generated.PackingCertificateNat259LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk25 :
    packingCertificateNat259VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk25, List.all_append, packingCertificateNat259_linkGroup100, packingCertificateNat259_linkGroup101, packingCertificateNat259_linkGroup102, packingCertificateNat259_linkGroup103, Bool.true_and]

end Erdos302.Generated
