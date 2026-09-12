import Erdos302.Generated.PackingCertificateNat219LinkGroup68
import Erdos302.Generated.PackingCertificateNat219LinkGroup69
import Erdos302.Generated.PackingCertificateNat219LinkGroup70
import Erdos302.Generated.PackingCertificateNat219LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk17 :
    packingCertificateNat219VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk17, List.all_append, packingCertificateNat219_linkGroup68, packingCertificateNat219_linkGroup69, packingCertificateNat219_linkGroup70, packingCertificateNat219_linkGroup71, Bool.true_and]

end Erdos302.Generated
