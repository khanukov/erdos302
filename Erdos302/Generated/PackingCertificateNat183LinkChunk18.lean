import Erdos302.Generated.PackingCertificateNat183LinkGroup72
import Erdos302.Generated.PackingCertificateNat183LinkGroup73
import Erdos302.Generated.PackingCertificateNat183LinkGroup74
import Erdos302.Generated.PackingCertificateNat183LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk18 :
    packingCertificateNat183VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk18, List.all_append, packingCertificateNat183_linkGroup72, packingCertificateNat183_linkGroup73, packingCertificateNat183_linkGroup74, packingCertificateNat183_linkGroup75, Bool.true_and]

end Erdos302.Generated
