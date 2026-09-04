import Erdos302.Generated.PackingCertificateNat163LinkGroup8
import Erdos302.Generated.PackingCertificateNat163LinkGroup9
import Erdos302.Generated.PackingCertificateNat163LinkGroup10
import Erdos302.Generated.PackingCertificateNat163LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk2 :
    packingCertificateNat163VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk2, List.all_append, packingCertificateNat163_linkGroup8, packingCertificateNat163_linkGroup9, packingCertificateNat163_linkGroup10, packingCertificateNat163_linkGroup11, Bool.true_and]

end Erdos302.Generated
