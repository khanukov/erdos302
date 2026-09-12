import Erdos302.Generated.PackingCertificateNat267LinkGroup52
import Erdos302.Generated.PackingCertificateNat267LinkGroup53
import Erdos302.Generated.PackingCertificateNat267LinkGroup54
import Erdos302.Generated.PackingCertificateNat267LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk13 :
    packingCertificateNat267VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk13, List.all_append, packingCertificateNat267_linkGroup52, packingCertificateNat267_linkGroup53, packingCertificateNat267_linkGroup54, packingCertificateNat267_linkGroup55, Bool.true_and]

end Erdos302.Generated
