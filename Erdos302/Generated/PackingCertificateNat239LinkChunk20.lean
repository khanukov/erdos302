import Erdos302.Generated.PackingCertificateNat239LinkGroup80
import Erdos302.Generated.PackingCertificateNat239LinkGroup81
import Erdos302.Generated.PackingCertificateNat239LinkGroup82
import Erdos302.Generated.PackingCertificateNat239LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk20 :
    packingCertificateNat239VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk20, List.all_append, packingCertificateNat239_linkGroup80, packingCertificateNat239_linkGroup81, packingCertificateNat239_linkGroup82, packingCertificateNat239_linkGroup83, Bool.true_and]

end Erdos302.Generated
