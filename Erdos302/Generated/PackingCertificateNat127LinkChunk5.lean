import Erdos302.Generated.PackingCertificateNat127LinkGroup20
import Erdos302.Generated.PackingCertificateNat127LinkGroup21
import Erdos302.Generated.PackingCertificateNat127LinkGroup22
import Erdos302.Generated.PackingCertificateNat127LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkChunk5 :
    packingCertificateNat127VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat127VertexChunk5, List.all_append, packingCertificateNat127_linkGroup20, packingCertificateNat127_linkGroup21, packingCertificateNat127_linkGroup22, packingCertificateNat127_linkGroup23, Bool.true_and]

end Erdos302.Generated
