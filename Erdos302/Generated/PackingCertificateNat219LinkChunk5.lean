import Erdos302.Generated.PackingCertificateNat219LinkGroup20
import Erdos302.Generated.PackingCertificateNat219LinkGroup21
import Erdos302.Generated.PackingCertificateNat219LinkGroup22
import Erdos302.Generated.PackingCertificateNat219LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk5 :
    packingCertificateNat219VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk5, List.all_append, packingCertificateNat219_linkGroup20, packingCertificateNat219_linkGroup21, packingCertificateNat219_linkGroup22, packingCertificateNat219_linkGroup23, Bool.true_and]

end Erdos302.Generated
