import Erdos302.Generated.PackingCertificateNat204LinkGroup48
import Erdos302.Generated.PackingCertificateNat204LinkGroup49
import Erdos302.Generated.PackingCertificateNat204LinkGroup50
import Erdos302.Generated.PackingCertificateNat204LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk12 :
    packingCertificateNat204VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk12, List.all_append, packingCertificateNat204_linkGroup48, packingCertificateNat204_linkGroup49, packingCertificateNat204_linkGroup50, packingCertificateNat204_linkGroup51, Bool.true_and]

end Erdos302.Generated
