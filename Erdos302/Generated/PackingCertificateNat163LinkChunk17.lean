import Erdos302.Generated.PackingCertificateNat163LinkGroup68
import Erdos302.Generated.PackingCertificateNat163LinkGroup69
import Erdos302.Generated.PackingCertificateNat163LinkGroup70
import Erdos302.Generated.PackingCertificateNat163LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk17 :
    packingCertificateNat163VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk17, List.all_append, packingCertificateNat163_linkGroup68, packingCertificateNat163_linkGroup69, packingCertificateNat163_linkGroup70, packingCertificateNat163_linkGroup71, Bool.true_and]

end Erdos302.Generated
