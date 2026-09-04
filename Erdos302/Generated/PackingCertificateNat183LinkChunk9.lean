import Erdos302.Generated.PackingCertificateNat183LinkGroup36
import Erdos302.Generated.PackingCertificateNat183LinkGroup37
import Erdos302.Generated.PackingCertificateNat183LinkGroup38
import Erdos302.Generated.PackingCertificateNat183LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk9 :
    packingCertificateNat183VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk9, List.all_append, packingCertificateNat183_linkGroup36, packingCertificateNat183_linkGroup37, packingCertificateNat183_linkGroup38, packingCertificateNat183_linkGroup39, Bool.true_and]

end Erdos302.Generated
