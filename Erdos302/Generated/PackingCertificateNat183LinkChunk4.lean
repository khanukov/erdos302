import Erdos302.Generated.PackingCertificateNat183LinkGroup16
import Erdos302.Generated.PackingCertificateNat183LinkGroup17
import Erdos302.Generated.PackingCertificateNat183LinkGroup18
import Erdos302.Generated.PackingCertificateNat183LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk4 :
    packingCertificateNat183VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk4, List.all_append, packingCertificateNat183_linkGroup16, packingCertificateNat183_linkGroup17, packingCertificateNat183_linkGroup18, packingCertificateNat183_linkGroup19, Bool.true_and]

end Erdos302.Generated
