import Erdos302.Generated.PackingCertificateNat259LinkGroup32
import Erdos302.Generated.PackingCertificateNat259LinkGroup33
import Erdos302.Generated.PackingCertificateNat259LinkGroup34
import Erdos302.Generated.PackingCertificateNat259LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk8 :
    packingCertificateNat259VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk8, List.all_append, packingCertificateNat259_linkGroup32, packingCertificateNat259_linkGroup33, packingCertificateNat259_linkGroup34, packingCertificateNat259_linkGroup35, Bool.true_and]

end Erdos302.Generated
