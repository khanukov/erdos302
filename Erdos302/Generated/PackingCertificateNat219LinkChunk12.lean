import Erdos302.Generated.PackingCertificateNat219LinkGroup48
import Erdos302.Generated.PackingCertificateNat219LinkGroup49
import Erdos302.Generated.PackingCertificateNat219LinkGroup50
import Erdos302.Generated.PackingCertificateNat219LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk12 :
    packingCertificateNat219VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk12, List.all_append, packingCertificateNat219_linkGroup48, packingCertificateNat219_linkGroup49, packingCertificateNat219_linkGroup50, packingCertificateNat219_linkGroup51, Bool.true_and]

end Erdos302.Generated
