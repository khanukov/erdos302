import Erdos302.Generated.PackingCertificateNat219LinkGroup76
import Erdos302.Generated.PackingCertificateNat219LinkGroup77
import Erdos302.Generated.PackingCertificateNat219LinkGroup78
import Erdos302.Generated.PackingCertificateNat219LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk19 :
    packingCertificateNat219VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk19, List.all_append, packingCertificateNat219_linkGroup76, packingCertificateNat219_linkGroup77, packingCertificateNat219_linkGroup78, packingCertificateNat219_linkGroup79, Bool.true_and]

end Erdos302.Generated
