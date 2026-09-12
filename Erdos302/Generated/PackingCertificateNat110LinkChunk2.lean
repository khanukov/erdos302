import Erdos302.Generated.PackingCertificateNat110LinkGroup8
import Erdos302.Generated.PackingCertificateNat110LinkGroup9
import Erdos302.Generated.PackingCertificateNat110LinkGroup10
import Erdos302.Generated.PackingCertificateNat110LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkChunk2 :
    packingCertificateNat110VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat110VertexChunk2, List.all_append, packingCertificateNat110_linkGroup8, packingCertificateNat110_linkGroup9, packingCertificateNat110_linkGroup10, packingCertificateNat110_linkGroup11, Bool.true_and]

end Erdos302.Generated
