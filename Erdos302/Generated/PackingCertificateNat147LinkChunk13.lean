import Erdos302.Generated.PackingCertificateNat147LinkGroup52
import Erdos302.Generated.PackingCertificateNat147LinkGroup53
import Erdos302.Generated.PackingCertificateNat147LinkGroup54
import Erdos302.Generated.PackingCertificateNat147LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk13 :
    packingCertificateNat147VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk13, List.all_append, packingCertificateNat147_linkGroup52, packingCertificateNat147_linkGroup53, packingCertificateNat147_linkGroup54, packingCertificateNat147_linkGroup55, Bool.true_and]

end Erdos302.Generated
