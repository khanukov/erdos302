import Erdos302.Generated.PackingCertificateNat127LinkGroup16
import Erdos302.Generated.PackingCertificateNat127LinkGroup17
import Erdos302.Generated.PackingCertificateNat127LinkGroup18
import Erdos302.Generated.PackingCertificateNat127LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkChunk4 :
    packingCertificateNat127VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat127VertexChunk4, List.all_append, packingCertificateNat127_linkGroup16, packingCertificateNat127_linkGroup17, packingCertificateNat127_linkGroup18, packingCertificateNat127_linkGroup19, Bool.true_and]

end Erdos302.Generated
