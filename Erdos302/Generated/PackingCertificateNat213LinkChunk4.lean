import Erdos302.Generated.PackingCertificateNat213LinkGroup16
import Erdos302.Generated.PackingCertificateNat213LinkGroup17
import Erdos302.Generated.PackingCertificateNat213LinkGroup18
import Erdos302.Generated.PackingCertificateNat213LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk4 :
    packingCertificateNat213VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk4, List.all_append, packingCertificateNat213_linkGroup16, packingCertificateNat213_linkGroup17, packingCertificateNat213_linkGroup18, packingCertificateNat213_linkGroup19, Bool.true_and]

end Erdos302.Generated
