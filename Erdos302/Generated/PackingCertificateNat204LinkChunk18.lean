import Erdos302.Generated.PackingCertificateNat204LinkGroup72
import Erdos302.Generated.PackingCertificateNat204LinkGroup73
import Erdos302.Generated.PackingCertificateNat204LinkGroup74
import Erdos302.Generated.PackingCertificateNat204LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk18 :
    packingCertificateNat204VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk18, List.all_append, packingCertificateNat204_linkGroup72, packingCertificateNat204_linkGroup73, packingCertificateNat204_linkGroup74, packingCertificateNat204_linkGroup75, Bool.true_and]

end Erdos302.Generated
