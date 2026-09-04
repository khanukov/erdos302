import Erdos302.Generated.PackingCertificateNat127LinkGroup24
import Erdos302.Generated.PackingCertificateNat127LinkGroup25
import Erdos302.Generated.PackingCertificateNat127LinkGroup26
import Erdos302.Generated.PackingCertificateNat127LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkChunk6 :
    packingCertificateNat127VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat127VertexChunk6, List.all_append, packingCertificateNat127_linkGroup24, packingCertificateNat127_linkGroup25, packingCertificateNat127_linkGroup26, packingCertificateNat127_linkGroup27, Bool.true_and]

end Erdos302.Generated
