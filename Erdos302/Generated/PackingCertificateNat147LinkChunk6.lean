import Erdos302.Generated.PackingCertificateNat147LinkGroup24
import Erdos302.Generated.PackingCertificateNat147LinkGroup25
import Erdos302.Generated.PackingCertificateNat147LinkGroup26
import Erdos302.Generated.PackingCertificateNat147LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk6 :
    packingCertificateNat147VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk6, List.all_append, packingCertificateNat147_linkGroup24, packingCertificateNat147_linkGroup25, packingCertificateNat147_linkGroup26, packingCertificateNat147_linkGroup27, Bool.true_and]

end Erdos302.Generated
