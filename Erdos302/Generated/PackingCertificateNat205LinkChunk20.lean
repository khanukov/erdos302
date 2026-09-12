import Erdos302.Generated.PackingCertificateNat205LinkGroup80
import Erdos302.Generated.PackingCertificateNat205LinkGroup81
import Erdos302.Generated.PackingCertificateNat205LinkGroup82
import Erdos302.Generated.PackingCertificateNat205LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk20 :
    packingCertificateNat205VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk20, List.all_append, packingCertificateNat205_linkGroup80, packingCertificateNat205_linkGroup81, packingCertificateNat205_linkGroup82, packingCertificateNat205_linkGroup83, Bool.true_and]

end Erdos302.Generated
