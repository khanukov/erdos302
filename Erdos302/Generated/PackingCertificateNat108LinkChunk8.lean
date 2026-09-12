import Erdos302.Generated.PackingCertificateNat108LinkGroup32
import Erdos302.Generated.PackingCertificateNat108LinkGroup33
import Erdos302.Generated.PackingCertificateNat108LinkGroup34
import Erdos302.Generated.PackingCertificateNat108LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkChunk8 :
    packingCertificateNat108VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat108VertexChunk8, List.all_append, packingCertificateNat108_linkGroup32, packingCertificateNat108_linkGroup33, packingCertificateNat108_linkGroup34, packingCertificateNat108_linkGroup35, Bool.true_and]

end Erdos302.Generated
