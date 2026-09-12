import Erdos302.Generated.PackingCertificateNat243LinkGroup80
import Erdos302.Generated.PackingCertificateNat243LinkGroup81
import Erdos302.Generated.PackingCertificateNat243LinkGroup82
import Erdos302.Generated.PackingCertificateNat243LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk20 :
    packingCertificateNat243VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk20, List.all_append, packingCertificateNat243_linkGroup80, packingCertificateNat243_linkGroup81, packingCertificateNat243_linkGroup82, packingCertificateNat243_linkGroup83, Bool.true_and]

end Erdos302.Generated
