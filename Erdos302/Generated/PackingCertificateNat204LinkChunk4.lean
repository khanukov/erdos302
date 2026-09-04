import Erdos302.Generated.PackingCertificateNat204LinkGroup16
import Erdos302.Generated.PackingCertificateNat204LinkGroup17
import Erdos302.Generated.PackingCertificateNat204LinkGroup18
import Erdos302.Generated.PackingCertificateNat204LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk4 :
    packingCertificateNat204VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk4, List.all_append, packingCertificateNat204_linkGroup16, packingCertificateNat204_linkGroup17, packingCertificateNat204_linkGroup18, packingCertificateNat204_linkGroup19, Bool.true_and]

end Erdos302.Generated
