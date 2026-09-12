import Erdos302.Generated.PackingCertificateNat204LinkGroup80
import Erdos302.Generated.PackingCertificateNat204LinkGroup81
import Erdos302.Generated.PackingCertificateNat204LinkGroup82
import Erdos302.Generated.PackingCertificateNat204LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk20 :
    packingCertificateNat204VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk20, List.all_append, packingCertificateNat204_linkGroup80, packingCertificateNat204_linkGroup81, packingCertificateNat204_linkGroup82, packingCertificateNat204_linkGroup83, Bool.true_and]

end Erdos302.Generated
