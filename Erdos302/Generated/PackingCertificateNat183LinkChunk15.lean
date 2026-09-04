import Erdos302.Generated.PackingCertificateNat183LinkGroup60
import Erdos302.Generated.PackingCertificateNat183LinkGroup61
import Erdos302.Generated.PackingCertificateNat183LinkGroup62
import Erdos302.Generated.PackingCertificateNat183LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk15 :
    packingCertificateNat183VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk15, List.all_append, packingCertificateNat183_linkGroup60, packingCertificateNat183_linkGroup61, packingCertificateNat183_linkGroup62, packingCertificateNat183_linkGroup63, Bool.true_and]

end Erdos302.Generated
