import Erdos302.Generated.PackingCertificateNat147LinkGroup68
import Erdos302.Generated.PackingCertificateNat147LinkGroup69
import Erdos302.Generated.PackingCertificateNat147LinkGroup70
import Erdos302.Generated.PackingCertificateNat147LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk17 :
    packingCertificateNat147VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk17, List.all_append, packingCertificateNat147_linkGroup68, packingCertificateNat147_linkGroup69, packingCertificateNat147_linkGroup70, packingCertificateNat147_linkGroup71, Bool.true_and]

end Erdos302.Generated
