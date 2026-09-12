import Erdos302.Generated.PackingCertificateNat70LinkGroup20
import Erdos302.Generated.PackingCertificateNat70LinkGroup21
import Erdos302.Generated.PackingCertificateNat70LinkGroup22
import Erdos302.Generated.PackingCertificateNat70LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkChunk5 :
    packingCertificateNat70VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat70VertexChunk5, List.all_append, packingCertificateNat70_linkGroup20, packingCertificateNat70_linkGroup21, packingCertificateNat70_linkGroup22, packingCertificateNat70_linkGroup23, Bool.true_and]

end Erdos302.Generated
