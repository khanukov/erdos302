import Erdos302.Generated.PackingCertificateNat234LinkGroup68
import Erdos302.Generated.PackingCertificateNat234LinkGroup69
import Erdos302.Generated.PackingCertificateNat234LinkGroup70
import Erdos302.Generated.PackingCertificateNat234LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk17 :
    packingCertificateNat234VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk17, List.all_append, packingCertificateNat234_linkGroup68, packingCertificateNat234_linkGroup69, packingCertificateNat234_linkGroup70, packingCertificateNat234_linkGroup71, Bool.true_and]

end Erdos302.Generated
