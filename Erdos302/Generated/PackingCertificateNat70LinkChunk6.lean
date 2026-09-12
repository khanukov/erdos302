import Erdos302.Generated.PackingCertificateNat70LinkGroup24
import Erdos302.Generated.PackingCertificateNat70LinkGroup25
import Erdos302.Generated.PackingCertificateNat70LinkGroup26
import Erdos302.Generated.PackingCertificateNat70LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkChunk6 :
    packingCertificateNat70VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat70VertexChunk6, List.all_append, packingCertificateNat70_linkGroup24, packingCertificateNat70_linkGroup25, packingCertificateNat70_linkGroup26, packingCertificateNat70_linkGroup27, Bool.true_and]

end Erdos302.Generated
