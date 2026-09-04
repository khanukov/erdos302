import Erdos302.Generated.PackingCertificateNat100LinkGroup24
import Erdos302.Generated.PackingCertificateNat100LinkGroup25
import Erdos302.Generated.PackingCertificateNat100LinkGroup26
import Erdos302.Generated.PackingCertificateNat100LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkChunk6 :
    packingCertificateNat100VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat100VertexChunk6, List.all_append, packingCertificateNat100_linkGroup24, packingCertificateNat100_linkGroup25, packingCertificateNat100_linkGroup26, packingCertificateNat100_linkGroup27, Bool.true_and]

end Erdos302.Generated
