import Erdos302.Generated.PackingCertificateNat55LinkGroup24
import Erdos302.Generated.PackingCertificateNat55LinkGroup25
import Erdos302.Generated.PackingCertificateNat55LinkGroup26
import Erdos302.Generated.PackingCertificateNat55LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkChunk6 :
    packingCertificateNat55VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat55VertexChunk6, List.all_append, packingCertificateNat55_linkGroup24, packingCertificateNat55_linkGroup25, packingCertificateNat55_linkGroup26, packingCertificateNat55_linkGroup27, Bool.true_and]

end Erdos302.Generated
