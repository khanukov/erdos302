import Erdos302.Generated.PackingCertificateNat200LinkGroup80
import Erdos302.Generated.PackingCertificateNat200LinkGroup81
import Erdos302.Generated.PackingCertificateNat200LinkGroup82
import Erdos302.Generated.PackingCertificateNat200LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk20 :
    packingCertificateNat200VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk20, List.all_append, packingCertificateNat200_linkGroup80, packingCertificateNat200_linkGroup81, packingCertificateNat200_linkGroup82, packingCertificateNat200_linkGroup83, Bool.true_and]

end Erdos302.Generated
