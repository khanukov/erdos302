import Erdos302.Generated.PackingCertificateNat39LinkGroup16
import Erdos302.Generated.PackingCertificateNat39LinkGroup17
import Erdos302.Generated.PackingCertificateNat39LinkGroup18
import Erdos302.Generated.PackingCertificateNat39LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkChunk4 :
    packingCertificateNat39VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat39VertexChunk4, List.all_append, packingCertificateNat39_linkGroup16, packingCertificateNat39_linkGroup17, packingCertificateNat39_linkGroup18, packingCertificateNat39_linkGroup19, Bool.true_and]

end Erdos302.Generated
