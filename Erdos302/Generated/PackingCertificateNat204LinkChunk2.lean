import Erdos302.Generated.PackingCertificateNat204LinkGroup8
import Erdos302.Generated.PackingCertificateNat204LinkGroup9
import Erdos302.Generated.PackingCertificateNat204LinkGroup10
import Erdos302.Generated.PackingCertificateNat204LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk2 :
    packingCertificateNat204VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk2, List.all_append, packingCertificateNat204_linkGroup8, packingCertificateNat204_linkGroup9, packingCertificateNat204_linkGroup10, packingCertificateNat204_linkGroup11, Bool.true_and]

end Erdos302.Generated
