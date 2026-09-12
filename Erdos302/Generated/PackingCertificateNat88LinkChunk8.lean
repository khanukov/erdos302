import Erdos302.Generated.PackingCertificateNat88LinkGroup32
import Erdos302.Generated.PackingCertificateNat88LinkGroup33
import Erdos302.Generated.PackingCertificateNat88LinkGroup34
import Erdos302.Generated.PackingCertificateNat88LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkChunk8 :
    packingCertificateNat88VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat88VertexChunk8, List.all_append, packingCertificateNat88_linkGroup32, packingCertificateNat88_linkGroup33, packingCertificateNat88_linkGroup34, packingCertificateNat88_linkGroup35, Bool.true_and]

end Erdos302.Generated
