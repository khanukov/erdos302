import Erdos302.Generated.PackingCertificateNat219LinkGroup60
import Erdos302.Generated.PackingCertificateNat219LinkGroup61
import Erdos302.Generated.PackingCertificateNat219LinkGroup62
import Erdos302.Generated.PackingCertificateNat219LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk15 :
    packingCertificateNat219VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk15, List.all_append, packingCertificateNat219_linkGroup60, packingCertificateNat219_linkGroup61, packingCertificateNat219_linkGroup62, packingCertificateNat219_linkGroup63, Bool.true_and]

end Erdos302.Generated
