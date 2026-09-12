import Erdos302.Generated.PackingCertificateNat268LinkGroup16
import Erdos302.Generated.PackingCertificateNat268LinkGroup17
import Erdos302.Generated.PackingCertificateNat268LinkGroup18
import Erdos302.Generated.PackingCertificateNat268LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk4 :
    packingCertificateNat268VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk4, List.all_append, packingCertificateNat268_linkGroup16, packingCertificateNat268_linkGroup17, packingCertificateNat268_linkGroup18, packingCertificateNat268_linkGroup19, Bool.true_and]

end Erdos302.Generated
