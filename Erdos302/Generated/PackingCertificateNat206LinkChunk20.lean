import Erdos302.Generated.PackingCertificateNat206LinkGroup80
import Erdos302.Generated.PackingCertificateNat206LinkGroup81
import Erdos302.Generated.PackingCertificateNat206LinkGroup82
import Erdos302.Generated.PackingCertificateNat206LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk20 :
    packingCertificateNat206VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk20, List.all_append, packingCertificateNat206_linkGroup80, packingCertificateNat206_linkGroup81, packingCertificateNat206_linkGroup82, packingCertificateNat206_linkGroup83, Bool.true_and]

end Erdos302.Generated
