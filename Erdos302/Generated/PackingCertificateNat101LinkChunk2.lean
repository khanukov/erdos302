import Erdos302.Generated.PackingCertificateNat101LinkGroup8
import Erdos302.Generated.PackingCertificateNat101LinkGroup9
import Erdos302.Generated.PackingCertificateNat101LinkGroup10
import Erdos302.Generated.PackingCertificateNat101LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkChunk2 :
    packingCertificateNat101VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat101VertexChunk2, List.all_append, packingCertificateNat101_linkGroup8, packingCertificateNat101_linkGroup9, packingCertificateNat101_linkGroup10, packingCertificateNat101_linkGroup11, Bool.true_and]

end Erdos302.Generated
