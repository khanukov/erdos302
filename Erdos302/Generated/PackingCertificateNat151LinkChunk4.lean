import Erdos302.Generated.PackingCertificateNat151LinkGroup16
import Erdos302.Generated.PackingCertificateNat151LinkGroup17
import Erdos302.Generated.PackingCertificateNat151LinkGroup18
import Erdos302.Generated.PackingCertificateNat151LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk4 :
    packingCertificateNat151VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk4, List.all_append, packingCertificateNat151_linkGroup16, packingCertificateNat151_linkGroup17, packingCertificateNat151_linkGroup18, packingCertificateNat151_linkGroup19, Bool.true_and]

end Erdos302.Generated
