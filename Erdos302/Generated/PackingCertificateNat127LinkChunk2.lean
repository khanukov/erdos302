import Erdos302.Generated.PackingCertificateNat127LinkGroup8
import Erdos302.Generated.PackingCertificateNat127LinkGroup9
import Erdos302.Generated.PackingCertificateNat127LinkGroup10
import Erdos302.Generated.PackingCertificateNat127LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkChunk2 :
    packingCertificateNat127VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat127VertexChunk2, List.all_append, packingCertificateNat127_linkGroup8, packingCertificateNat127_linkGroup9, packingCertificateNat127_linkGroup10, packingCertificateNat127_linkGroup11, Bool.true_and]

end Erdos302.Generated
