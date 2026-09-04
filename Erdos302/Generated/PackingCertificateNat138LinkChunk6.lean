import Erdos302.Generated.PackingCertificateNat138LinkGroup24
import Erdos302.Generated.PackingCertificateNat138LinkGroup25
import Erdos302.Generated.PackingCertificateNat138LinkGroup26
import Erdos302.Generated.PackingCertificateNat138LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk6 :
    packingCertificateNat138VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk6, List.all_append, packingCertificateNat138_linkGroup24, packingCertificateNat138_linkGroup25, packingCertificateNat138_linkGroup26, packingCertificateNat138_linkGroup27, Bool.true_and]

end Erdos302.Generated
