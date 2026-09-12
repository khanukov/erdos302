import Erdos302.Generated.PackingCertificateNat183LinkGroup12
import Erdos302.Generated.PackingCertificateNat183LinkGroup13
import Erdos302.Generated.PackingCertificateNat183LinkGroup14
import Erdos302.Generated.PackingCertificateNat183LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk3 :
    packingCertificateNat183VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk3, List.all_append, packingCertificateNat183_linkGroup12, packingCertificateNat183_linkGroup13, packingCertificateNat183_linkGroup14, packingCertificateNat183_linkGroup15, Bool.true_and]

end Erdos302.Generated
