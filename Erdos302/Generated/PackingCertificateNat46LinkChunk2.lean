import Erdos302.Generated.PackingCertificateNat46LinkGroup8
import Erdos302.Generated.PackingCertificateNat46LinkGroup9
import Erdos302.Generated.PackingCertificateNat46LinkGroup10
import Erdos302.Generated.PackingCertificateNat46LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkChunk2 :
    packingCertificateNat46VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat46VertexChunk2, List.all_append, packingCertificateNat46_linkGroup8, packingCertificateNat46_linkGroup9, packingCertificateNat46_linkGroup10, packingCertificateNat46_linkGroup11, Bool.true_and]

end Erdos302.Generated
