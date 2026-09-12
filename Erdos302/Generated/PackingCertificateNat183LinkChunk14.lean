import Erdos302.Generated.PackingCertificateNat183LinkGroup56
import Erdos302.Generated.PackingCertificateNat183LinkGroup57
import Erdos302.Generated.PackingCertificateNat183LinkGroup58
import Erdos302.Generated.PackingCertificateNat183LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk14 :
    packingCertificateNat183VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk14, List.all_append, packingCertificateNat183_linkGroup56, packingCertificateNat183_linkGroup57, packingCertificateNat183_linkGroup58, packingCertificateNat183_linkGroup59, Bool.true_and]

end Erdos302.Generated
