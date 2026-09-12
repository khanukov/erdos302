import Erdos302.Generated.PackingCertificateNat252LinkGroup68
import Erdos302.Generated.PackingCertificateNat252LinkGroup69
import Erdos302.Generated.PackingCertificateNat252LinkGroup70
import Erdos302.Generated.PackingCertificateNat252LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk17 :
    packingCertificateNat252VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk17, List.all_append, packingCertificateNat252_linkGroup68, packingCertificateNat252_linkGroup69, packingCertificateNat252_linkGroup70, packingCertificateNat252_linkGroup71, Bool.true_and]

end Erdos302.Generated
