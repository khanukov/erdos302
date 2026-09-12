import Erdos302.Generated.PackingCertificateNat219LinkGroup8
import Erdos302.Generated.PackingCertificateNat219LinkGroup9
import Erdos302.Generated.PackingCertificateNat219LinkGroup10
import Erdos302.Generated.PackingCertificateNat219LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk2 :
    packingCertificateNat219VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk2, List.all_append, packingCertificateNat219_linkGroup8, packingCertificateNat219_linkGroup9, packingCertificateNat219_linkGroup10, packingCertificateNat219_linkGroup11, Bool.true_and]

end Erdos302.Generated
