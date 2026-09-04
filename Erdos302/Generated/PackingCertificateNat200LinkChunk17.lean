import Erdos302.Generated.PackingCertificateNat200LinkGroup68
import Erdos302.Generated.PackingCertificateNat200LinkGroup69
import Erdos302.Generated.PackingCertificateNat200LinkGroup70
import Erdos302.Generated.PackingCertificateNat200LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk17 :
    packingCertificateNat200VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk17, List.all_append, packingCertificateNat200_linkGroup68, packingCertificateNat200_linkGroup69, packingCertificateNat200_linkGroup70, packingCertificateNat200_linkGroup71, Bool.true_and]

end Erdos302.Generated
