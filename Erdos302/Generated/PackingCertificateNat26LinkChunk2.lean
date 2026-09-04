import Erdos302.Generated.PackingCertificateNat26LinkGroup8
import Erdos302.Generated.PackingCertificateNat26LinkGroup9
import Erdos302.Generated.PackingCertificateNat26LinkGroup10
import Erdos302.Generated.PackingCertificateNat26LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat26_linkChunk2 :
    packingCertificateNat26VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat26VertexChunk2, List.all_append, packingCertificateNat26_linkGroup8, packingCertificateNat26_linkGroup9, packingCertificateNat26_linkGroup10, packingCertificateNat26_linkGroup11, Bool.true_and]

end Erdos302.Generated
