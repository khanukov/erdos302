import Erdos302.Generated.PackingCertificateNat267LinkGroup68
import Erdos302.Generated.PackingCertificateNat267LinkGroup69
import Erdos302.Generated.PackingCertificateNat267LinkGroup70
import Erdos302.Generated.PackingCertificateNat267LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk17 :
    packingCertificateNat267VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk17, List.all_append, packingCertificateNat267_linkGroup68, packingCertificateNat267_linkGroup69, packingCertificateNat267_linkGroup70, packingCertificateNat267_linkGroup71, Bool.true_and]

end Erdos302.Generated
