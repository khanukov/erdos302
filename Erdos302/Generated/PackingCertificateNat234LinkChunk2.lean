import Erdos302.Generated.PackingCertificateNat234LinkGroup8
import Erdos302.Generated.PackingCertificateNat234LinkGroup9
import Erdos302.Generated.PackingCertificateNat234LinkGroup10
import Erdos302.Generated.PackingCertificateNat234LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk2 :
    packingCertificateNat234VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk2, List.all_append, packingCertificateNat234_linkGroup8, packingCertificateNat234_linkGroup9, packingCertificateNat234_linkGroup10, packingCertificateNat234_linkGroup11, Bool.true_and]

end Erdos302.Generated
