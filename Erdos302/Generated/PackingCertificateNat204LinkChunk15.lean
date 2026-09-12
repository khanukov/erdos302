import Erdos302.Generated.PackingCertificateNat204LinkGroup60
import Erdos302.Generated.PackingCertificateNat204LinkGroup61
import Erdos302.Generated.PackingCertificateNat204LinkGroup62
import Erdos302.Generated.PackingCertificateNat204LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk15 :
    packingCertificateNat204VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk15, List.all_append, packingCertificateNat204_linkGroup60, packingCertificateNat204_linkGroup61, packingCertificateNat204_linkGroup62, packingCertificateNat204_linkGroup63, Bool.true_and]

end Erdos302.Generated
