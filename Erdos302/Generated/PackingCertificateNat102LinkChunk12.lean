import Erdos302.Generated.PackingCertificateNat102LinkGroup48
import Erdos302.Generated.PackingCertificateNat102LinkGroup49
import Erdos302.Generated.PackingCertificateNat102LinkGroup50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkChunk12 :
    packingCertificateNat102VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat102VertexChunk12, List.all_append, packingCertificateNat102_linkGroup48, packingCertificateNat102_linkGroup49, packingCertificateNat102_linkGroup50, Bool.true_and]

end Erdos302.Generated
