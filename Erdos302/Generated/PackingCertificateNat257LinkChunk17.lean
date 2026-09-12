import Erdos302.Generated.PackingCertificateNat257LinkGroup68
import Erdos302.Generated.PackingCertificateNat257LinkGroup69
import Erdos302.Generated.PackingCertificateNat257LinkGroup70
import Erdos302.Generated.PackingCertificateNat257LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk17 :
    packingCertificateNat257VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk17, List.all_append, packingCertificateNat257_linkGroup68, packingCertificateNat257_linkGroup69, packingCertificateNat257_linkGroup70, packingCertificateNat257_linkGroup71, Bool.true_and]

end Erdos302.Generated
