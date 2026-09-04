import Erdos302.Generated.PackingCertificateNat143LinkGroup8
import Erdos302.Generated.PackingCertificateNat143LinkGroup9
import Erdos302.Generated.PackingCertificateNat143LinkGroup10
import Erdos302.Generated.PackingCertificateNat143LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk2 :
    packingCertificateNat143VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk2, List.all_append, packingCertificateNat143_linkGroup8, packingCertificateNat143_linkGroup9, packingCertificateNat143_linkGroup10, packingCertificateNat143_linkGroup11, Bool.true_and]

end Erdos302.Generated
