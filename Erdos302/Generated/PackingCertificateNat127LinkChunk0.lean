import Erdos302.Generated.PackingCertificateNat127LinkGroup0
import Erdos302.Generated.PackingCertificateNat127LinkGroup1
import Erdos302.Generated.PackingCertificateNat127LinkGroup2
import Erdos302.Generated.PackingCertificateNat127LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkChunk0 :
    packingCertificateNat127VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat127VertexChunk0, List.all_append, packingCertificateNat127_linkGroup0, packingCertificateNat127_linkGroup1, packingCertificateNat127_linkGroup2, packingCertificateNat127_linkGroup3, Bool.true_and]

end Erdos302.Generated
