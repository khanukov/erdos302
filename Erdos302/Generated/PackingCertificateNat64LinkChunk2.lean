import Erdos302.Generated.PackingCertificateNat64LinkGroup8
import Erdos302.Generated.PackingCertificateNat64LinkGroup9
import Erdos302.Generated.PackingCertificateNat64LinkGroup10
import Erdos302.Generated.PackingCertificateNat64LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkChunk2 :
    packingCertificateNat64VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat64VertexChunk2, List.all_append, packingCertificateNat64_linkGroup8, packingCertificateNat64_linkGroup9, packingCertificateNat64_linkGroup10, packingCertificateNat64_linkGroup11, Bool.true_and]

end Erdos302.Generated
