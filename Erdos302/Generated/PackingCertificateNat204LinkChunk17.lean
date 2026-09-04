import Erdos302.Generated.PackingCertificateNat204LinkGroup68
import Erdos302.Generated.PackingCertificateNat204LinkGroup69
import Erdos302.Generated.PackingCertificateNat204LinkGroup70
import Erdos302.Generated.PackingCertificateNat204LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk17 :
    packingCertificateNat204VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk17, List.all_append, packingCertificateNat204_linkGroup68, packingCertificateNat204_linkGroup69, packingCertificateNat204_linkGroup70, packingCertificateNat204_linkGroup71, Bool.true_and]

end Erdos302.Generated
