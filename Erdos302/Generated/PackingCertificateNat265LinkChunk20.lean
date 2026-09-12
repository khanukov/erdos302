import Erdos302.Generated.PackingCertificateNat265LinkGroup80
import Erdos302.Generated.PackingCertificateNat265LinkGroup81
import Erdos302.Generated.PackingCertificateNat265LinkGroup82
import Erdos302.Generated.PackingCertificateNat265LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk20 :
    packingCertificateNat265VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk20, List.all_append, packingCertificateNat265_linkGroup80, packingCertificateNat265_linkGroup81, packingCertificateNat265_linkGroup82, packingCertificateNat265_linkGroup83, Bool.true_and]

end Erdos302.Generated
