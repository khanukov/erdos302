import Erdos302.Generated.PackingCertificateNat256LinkGroup68
import Erdos302.Generated.PackingCertificateNat256LinkGroup69
import Erdos302.Generated.PackingCertificateNat256LinkGroup70
import Erdos302.Generated.PackingCertificateNat256LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk17 :
    packingCertificateNat256VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk17, List.all_append, packingCertificateNat256_linkGroup68, packingCertificateNat256_linkGroup69, packingCertificateNat256_linkGroup70, packingCertificateNat256_linkGroup71, Bool.true_and]

end Erdos302.Generated
