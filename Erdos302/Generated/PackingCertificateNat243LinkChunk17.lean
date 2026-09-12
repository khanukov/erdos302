import Erdos302.Generated.PackingCertificateNat243LinkGroup68
import Erdos302.Generated.PackingCertificateNat243LinkGroup69
import Erdos302.Generated.PackingCertificateNat243LinkGroup70
import Erdos302.Generated.PackingCertificateNat243LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk17 :
    packingCertificateNat243VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk17, List.all_append, packingCertificateNat243_linkGroup68, packingCertificateNat243_linkGroup69, packingCertificateNat243_linkGroup70, packingCertificateNat243_linkGroup71, Bool.true_and]

end Erdos302.Generated
