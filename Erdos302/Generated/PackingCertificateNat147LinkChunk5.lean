import Erdos302.Generated.PackingCertificateNat147LinkGroup20
import Erdos302.Generated.PackingCertificateNat147LinkGroup21
import Erdos302.Generated.PackingCertificateNat147LinkGroup22
import Erdos302.Generated.PackingCertificateNat147LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk5 :
    packingCertificateNat147VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk5, List.all_append, packingCertificateNat147_linkGroup20, packingCertificateNat147_linkGroup21, packingCertificateNat147_linkGroup22, packingCertificateNat147_linkGroup23, Bool.true_and]

end Erdos302.Generated
