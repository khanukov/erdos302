import Erdos302.Generated.PackingCertificateNat75LinkGroup16
import Erdos302.Generated.PackingCertificateNat75LinkGroup17
import Erdos302.Generated.PackingCertificateNat75LinkGroup18
import Erdos302.Generated.PackingCertificateNat75LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkChunk4 :
    packingCertificateNat75VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat75VertexChunk4, List.all_append, packingCertificateNat75_linkGroup16, packingCertificateNat75_linkGroup17, packingCertificateNat75_linkGroup18, packingCertificateNat75_linkGroup19, Bool.true_and]

end Erdos302.Generated
