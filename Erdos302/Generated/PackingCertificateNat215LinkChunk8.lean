import Erdos302.Generated.PackingCertificateNat215LinkGroup32
import Erdos302.Generated.PackingCertificateNat215LinkGroup33
import Erdos302.Generated.PackingCertificateNat215LinkGroup34
import Erdos302.Generated.PackingCertificateNat215LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk8 :
    packingCertificateNat215VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk8, List.all_append, packingCertificateNat215_linkGroup32, packingCertificateNat215_linkGroup33, packingCertificateNat215_linkGroup34, packingCertificateNat215_linkGroup35, Bool.true_and]

end Erdos302.Generated
