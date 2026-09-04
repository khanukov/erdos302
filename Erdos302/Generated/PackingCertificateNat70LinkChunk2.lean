import Erdos302.Generated.PackingCertificateNat70LinkGroup8
import Erdos302.Generated.PackingCertificateNat70LinkGroup9
import Erdos302.Generated.PackingCertificateNat70LinkGroup10
import Erdos302.Generated.PackingCertificateNat70LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkChunk2 :
    packingCertificateNat70VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat70VertexChunk2, List.all_append, packingCertificateNat70_linkGroup8, packingCertificateNat70_linkGroup9, packingCertificateNat70_linkGroup10, packingCertificateNat70_linkGroup11, Bool.true_and]

end Erdos302.Generated
