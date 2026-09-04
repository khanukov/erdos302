import Erdos302.Generated.PackingCertificateNat243LinkGroup20
import Erdos302.Generated.PackingCertificateNat243LinkGroup21
import Erdos302.Generated.PackingCertificateNat243LinkGroup22
import Erdos302.Generated.PackingCertificateNat243LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk5 :
    packingCertificateNat243VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk5, List.all_append, packingCertificateNat243_linkGroup20, packingCertificateNat243_linkGroup21, packingCertificateNat243_linkGroup22, packingCertificateNat243_linkGroup23, Bool.true_and]

end Erdos302.Generated
