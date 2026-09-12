import Erdos302.Generated.PackingCertificateNat168LinkGroup68
import Erdos302.Generated.PackingCertificateNat168LinkGroup69
import Erdos302.Generated.PackingCertificateNat168LinkGroup70
import Erdos302.Generated.PackingCertificateNat168LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk17 :
    packingCertificateNat168VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk17, List.all_append, packingCertificateNat168_linkGroup68, packingCertificateNat168_linkGroup69, packingCertificateNat168_linkGroup70, packingCertificateNat168_linkGroup71, Bool.true_and]

end Erdos302.Generated
