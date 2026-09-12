import Erdos302.Generated.PackingCertificateNat262LinkGroup80
import Erdos302.Generated.PackingCertificateNat262LinkGroup81
import Erdos302.Generated.PackingCertificateNat262LinkGroup82
import Erdos302.Generated.PackingCertificateNat262LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk20 :
    packingCertificateNat262VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk20, List.all_append, packingCertificateNat262_linkGroup80, packingCertificateNat262_linkGroup81, packingCertificateNat262_linkGroup82, packingCertificateNat262_linkGroup83, Bool.true_and]

end Erdos302.Generated
