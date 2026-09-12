import Erdos302.Generated.PackingCertificateNat183LinkGroup8
import Erdos302.Generated.PackingCertificateNat183LinkGroup9
import Erdos302.Generated.PackingCertificateNat183LinkGroup10
import Erdos302.Generated.PackingCertificateNat183LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk2 :
    packingCertificateNat183VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk2, List.all_append, packingCertificateNat183_linkGroup8, packingCertificateNat183_linkGroup9, packingCertificateNat183_linkGroup10, packingCertificateNat183_linkGroup11, Bool.true_and]

end Erdos302.Generated
