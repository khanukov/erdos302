import Erdos302.Generated.PackingCertificateNat98LinkGroup8
import Erdos302.Generated.PackingCertificateNat98LinkGroup9
import Erdos302.Generated.PackingCertificateNat98LinkGroup10
import Erdos302.Generated.PackingCertificateNat98LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkChunk2 :
    packingCertificateNat98VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat98VertexChunk2, List.all_append, packingCertificateNat98_linkGroup8, packingCertificateNat98_linkGroup9, packingCertificateNat98_linkGroup10, packingCertificateNat98_linkGroup11, Bool.true_and]

end Erdos302.Generated
