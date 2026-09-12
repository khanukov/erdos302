import Erdos302.Generated.PackingCertificateNat149LinkGroup8
import Erdos302.Generated.PackingCertificateNat149LinkGroup9
import Erdos302.Generated.PackingCertificateNat149LinkGroup10
import Erdos302.Generated.PackingCertificateNat149LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk2 :
    packingCertificateNat149VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk2, List.all_append, packingCertificateNat149_linkGroup8, packingCertificateNat149_linkGroup9, packingCertificateNat149_linkGroup10, packingCertificateNat149_linkGroup11, Bool.true_and]

end Erdos302.Generated
