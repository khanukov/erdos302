import Erdos302.Generated.PackingCertificateNat267LinkGroup80
import Erdos302.Generated.PackingCertificateNat267LinkGroup81
import Erdos302.Generated.PackingCertificateNat267LinkGroup82
import Erdos302.Generated.PackingCertificateNat267LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk20 :
    packingCertificateNat267VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk20, List.all_append, packingCertificateNat267_linkGroup80, packingCertificateNat267_linkGroup81, packingCertificateNat267_linkGroup82, packingCertificateNat267_linkGroup83, Bool.true_and]

end Erdos302.Generated
