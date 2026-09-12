import Erdos302.Generated.PackingCertificateNat98LinkGroup24
import Erdos302.Generated.PackingCertificateNat98LinkGroup25
import Erdos302.Generated.PackingCertificateNat98LinkGroup26
import Erdos302.Generated.PackingCertificateNat98LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkChunk6 :
    packingCertificateNat98VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat98VertexChunk6, List.all_append, packingCertificateNat98_linkGroup24, packingCertificateNat98_linkGroup25, packingCertificateNat98_linkGroup26, packingCertificateNat98_linkGroup27, Bool.true_and]

end Erdos302.Generated
