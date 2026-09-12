import Erdos302.Generated.PackingCertificateNat127LinkGroup4
import Erdos302.Generated.PackingCertificateNat127LinkGroup5
import Erdos302.Generated.PackingCertificateNat127LinkGroup6
import Erdos302.Generated.PackingCertificateNat127LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkChunk1 :
    packingCertificateNat127VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat127VertexChunk1, List.all_append, packingCertificateNat127_linkGroup4, packingCertificateNat127_linkGroup5, packingCertificateNat127_linkGroup6, packingCertificateNat127_linkGroup7, Bool.true_and]

end Erdos302.Generated
