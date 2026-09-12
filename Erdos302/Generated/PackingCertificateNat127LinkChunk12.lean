import Erdos302.Generated.PackingCertificateNat127LinkGroup48
import Erdos302.Generated.PackingCertificateNat127LinkGroup49
import Erdos302.Generated.PackingCertificateNat127LinkGroup50
import Erdos302.Generated.PackingCertificateNat127LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkChunk12 :
    packingCertificateNat127VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat127VertexChunk12, List.all_append, packingCertificateNat127_linkGroup48, packingCertificateNat127_linkGroup49, packingCertificateNat127_linkGroup50, packingCertificateNat127_linkGroup51, Bool.true_and]

end Erdos302.Generated
