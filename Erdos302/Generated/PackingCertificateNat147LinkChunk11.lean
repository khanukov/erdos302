import Erdos302.Generated.PackingCertificateNat147LinkGroup44
import Erdos302.Generated.PackingCertificateNat147LinkGroup45
import Erdos302.Generated.PackingCertificateNat147LinkGroup46
import Erdos302.Generated.PackingCertificateNat147LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk11 :
    packingCertificateNat147VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk11, List.all_append, packingCertificateNat147_linkGroup44, packingCertificateNat147_linkGroup45, packingCertificateNat147_linkGroup46, packingCertificateNat147_linkGroup47, Bool.true_and]

end Erdos302.Generated
