import Erdos302.Generated.PackingCertificateNat183LinkGroup24
import Erdos302.Generated.PackingCertificateNat183LinkGroup25
import Erdos302.Generated.PackingCertificateNat183LinkGroup26
import Erdos302.Generated.PackingCertificateNat183LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk6 :
    packingCertificateNat183VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk6, List.all_append, packingCertificateNat183_linkGroup24, packingCertificateNat183_linkGroup25, packingCertificateNat183_linkGroup26, packingCertificateNat183_linkGroup27, Bool.true_and]

end Erdos302.Generated
