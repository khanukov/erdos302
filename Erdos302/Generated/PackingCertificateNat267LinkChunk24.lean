import Erdos302.Generated.PackingCertificateNat267LinkGroup96
import Erdos302.Generated.PackingCertificateNat267LinkGroup97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk24 :
    packingCertificateNat267VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk24, List.all_append, packingCertificateNat267_linkGroup96, packingCertificateNat267_linkGroup97, Bool.true_and]

end Erdos302.Generated
