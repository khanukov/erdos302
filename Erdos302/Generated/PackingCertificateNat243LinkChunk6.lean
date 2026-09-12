import Erdos302.Generated.PackingCertificateNat243LinkGroup24
import Erdos302.Generated.PackingCertificateNat243LinkGroup25
import Erdos302.Generated.PackingCertificateNat243LinkGroup26
import Erdos302.Generated.PackingCertificateNat243LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk6 :
    packingCertificateNat243VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk6, List.all_append, packingCertificateNat243_linkGroup24, packingCertificateNat243_linkGroup25, packingCertificateNat243_linkGroup26, packingCertificateNat243_linkGroup27, Bool.true_and]

end Erdos302.Generated
