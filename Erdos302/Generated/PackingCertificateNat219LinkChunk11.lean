import Erdos302.Generated.PackingCertificateNat219LinkGroup44
import Erdos302.Generated.PackingCertificateNat219LinkGroup45
import Erdos302.Generated.PackingCertificateNat219LinkGroup46
import Erdos302.Generated.PackingCertificateNat219LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk11 :
    packingCertificateNat219VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk11, List.all_append, packingCertificateNat219_linkGroup44, packingCertificateNat219_linkGroup45, packingCertificateNat219_linkGroup46, packingCertificateNat219_linkGroup47, Bool.true_and]

end Erdos302.Generated
