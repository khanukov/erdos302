import Erdos302.Generated.PackingCertificateNat235LinkGroup76
import Erdos302.Generated.PackingCertificateNat235LinkGroup77
import Erdos302.Generated.PackingCertificateNat235LinkGroup78
import Erdos302.Generated.PackingCertificateNat235LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk19 :
    packingCertificateNat235VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk19, List.all_append, packingCertificateNat235_linkGroup76, packingCertificateNat235_linkGroup77, packingCertificateNat235_linkGroup78, packingCertificateNat235_linkGroup79, Bool.true_and]

end Erdos302.Generated
