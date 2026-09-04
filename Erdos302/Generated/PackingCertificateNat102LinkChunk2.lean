import Erdos302.Generated.PackingCertificateNat102LinkGroup8
import Erdos302.Generated.PackingCertificateNat102LinkGroup9
import Erdos302.Generated.PackingCertificateNat102LinkGroup10
import Erdos302.Generated.PackingCertificateNat102LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkChunk2 :
    packingCertificateNat102VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat102VertexChunk2, List.all_append, packingCertificateNat102_linkGroup8, packingCertificateNat102_linkGroup9, packingCertificateNat102_linkGroup10, packingCertificateNat102_linkGroup11, Bool.true_and]

end Erdos302.Generated
