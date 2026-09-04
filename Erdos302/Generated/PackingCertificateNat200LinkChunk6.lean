import Erdos302.Generated.PackingCertificateNat200LinkGroup24
import Erdos302.Generated.PackingCertificateNat200LinkGroup25
import Erdos302.Generated.PackingCertificateNat200LinkGroup26
import Erdos302.Generated.PackingCertificateNat200LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk6 :
    packingCertificateNat200VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk6, List.all_append, packingCertificateNat200_linkGroup24, packingCertificateNat200_linkGroup25, packingCertificateNat200_linkGroup26, packingCertificateNat200_linkGroup27, Bool.true_and]

end Erdos302.Generated
