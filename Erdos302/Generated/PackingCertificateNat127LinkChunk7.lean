import Erdos302.Generated.PackingCertificateNat127LinkGroup28
import Erdos302.Generated.PackingCertificateNat127LinkGroup29
import Erdos302.Generated.PackingCertificateNat127LinkGroup30
import Erdos302.Generated.PackingCertificateNat127LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkChunk7 :
    packingCertificateNat127VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat127VertexChunk7, List.all_append, packingCertificateNat127_linkGroup28, packingCertificateNat127_linkGroup29, packingCertificateNat127_linkGroup30, packingCertificateNat127_linkGroup31, Bool.true_and]

end Erdos302.Generated
