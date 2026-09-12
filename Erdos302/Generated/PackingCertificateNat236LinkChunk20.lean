import Erdos302.Generated.PackingCertificateNat236LinkGroup80
import Erdos302.Generated.PackingCertificateNat236LinkGroup81
import Erdos302.Generated.PackingCertificateNat236LinkGroup82
import Erdos302.Generated.PackingCertificateNat236LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk20 :
    packingCertificateNat236VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk20, List.all_append, packingCertificateNat236_linkGroup80, packingCertificateNat236_linkGroup81, packingCertificateNat236_linkGroup82, packingCertificateNat236_linkGroup83, Bool.true_and]

end Erdos302.Generated
