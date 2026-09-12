import Erdos302.Generated.PackingCertificateNat168LinkGroup24
import Erdos302.Generated.PackingCertificateNat168LinkGroup25
import Erdos302.Generated.PackingCertificateNat168LinkGroup26
import Erdos302.Generated.PackingCertificateNat168LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk6 :
    packingCertificateNat168VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk6, List.all_append, packingCertificateNat168_linkGroup24, packingCertificateNat168_linkGroup25, packingCertificateNat168_linkGroup26, packingCertificateNat168_linkGroup27, Bool.true_and]

end Erdos302.Generated
