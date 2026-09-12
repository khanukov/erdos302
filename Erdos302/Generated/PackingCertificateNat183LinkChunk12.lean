import Erdos302.Generated.PackingCertificateNat183LinkGroup48
import Erdos302.Generated.PackingCertificateNat183LinkGroup49
import Erdos302.Generated.PackingCertificateNat183LinkGroup50
import Erdos302.Generated.PackingCertificateNat183LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk12 :
    packingCertificateNat183VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk12, List.all_append, packingCertificateNat183_linkGroup48, packingCertificateNat183_linkGroup49, packingCertificateNat183_linkGroup50, packingCertificateNat183_linkGroup51, Bool.true_and]

end Erdos302.Generated
