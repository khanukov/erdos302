import Erdos302.Generated.PackingCertificateNat267LinkGroup72
import Erdos302.Generated.PackingCertificateNat267LinkGroup73
import Erdos302.Generated.PackingCertificateNat267LinkGroup74
import Erdos302.Generated.PackingCertificateNat267LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk18 :
    packingCertificateNat267VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk18, List.all_append, packingCertificateNat267_linkGroup72, packingCertificateNat267_linkGroup73, packingCertificateNat267_linkGroup74, packingCertificateNat267_linkGroup75, Bool.true_and]

end Erdos302.Generated
