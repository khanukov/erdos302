import Erdos302.Generated.PackingCertificateNat147LinkGroup8
import Erdos302.Generated.PackingCertificateNat147LinkGroup9
import Erdos302.Generated.PackingCertificateNat147LinkGroup10
import Erdos302.Generated.PackingCertificateNat147LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk2 :
    packingCertificateNat147VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk2, List.all_append, packingCertificateNat147_linkGroup8, packingCertificateNat147_linkGroup9, packingCertificateNat147_linkGroup10, packingCertificateNat147_linkGroup11, Bool.true_and]

end Erdos302.Generated
