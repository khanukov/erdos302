import Erdos302.Generated.PackingCertificateNat102LinkGroup32
import Erdos302.Generated.PackingCertificateNat102LinkGroup33
import Erdos302.Generated.PackingCertificateNat102LinkGroup34
import Erdos302.Generated.PackingCertificateNat102LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkChunk8 :
    packingCertificateNat102VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat102VertexChunk8, List.all_append, packingCertificateNat102_linkGroup32, packingCertificateNat102_linkGroup33, packingCertificateNat102_linkGroup34, packingCertificateNat102_linkGroup35, Bool.true_and]

end Erdos302.Generated
