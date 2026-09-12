import Erdos302.Generated.PackingCertificateNat213LinkGroup76
import Erdos302.Generated.PackingCertificateNat213LinkGroup77
import Erdos302.Generated.PackingCertificateNat213LinkGroup78
import Erdos302.Generated.PackingCertificateNat213LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk19 :
    packingCertificateNat213VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk19, List.all_append, packingCertificateNat213_linkGroup76, packingCertificateNat213_linkGroup77, packingCertificateNat213_linkGroup78, packingCertificateNat213_linkGroup79, Bool.true_and]

end Erdos302.Generated
