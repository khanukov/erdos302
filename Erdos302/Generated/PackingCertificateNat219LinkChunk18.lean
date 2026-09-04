import Erdos302.Generated.PackingCertificateNat219LinkGroup72
import Erdos302.Generated.PackingCertificateNat219LinkGroup73
import Erdos302.Generated.PackingCertificateNat219LinkGroup74
import Erdos302.Generated.PackingCertificateNat219LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk18 :
    packingCertificateNat219VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk18, List.all_append, packingCertificateNat219_linkGroup72, packingCertificateNat219_linkGroup73, packingCertificateNat219_linkGroup74, packingCertificateNat219_linkGroup75, Bool.true_and]

end Erdos302.Generated
