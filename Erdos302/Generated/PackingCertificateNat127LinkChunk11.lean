import Erdos302.Generated.PackingCertificateNat127LinkGroup44
import Erdos302.Generated.PackingCertificateNat127LinkGroup45
import Erdos302.Generated.PackingCertificateNat127LinkGroup46
import Erdos302.Generated.PackingCertificateNat127LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkChunk11 :
    packingCertificateNat127VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat127VertexChunk11, List.all_append, packingCertificateNat127_linkGroup44, packingCertificateNat127_linkGroup45, packingCertificateNat127_linkGroup46, packingCertificateNat127_linkGroup47, Bool.true_and]

end Erdos302.Generated
