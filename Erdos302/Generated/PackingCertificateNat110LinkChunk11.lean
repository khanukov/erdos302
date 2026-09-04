import Erdos302.Generated.PackingCertificateNat110LinkGroup44
import Erdos302.Generated.PackingCertificateNat110LinkGroup45
import Erdos302.Generated.PackingCertificateNat110LinkGroup46
import Erdos302.Generated.PackingCertificateNat110LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkChunk11 :
    packingCertificateNat110VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat110VertexChunk11, List.all_append, packingCertificateNat110_linkGroup44, packingCertificateNat110_linkGroup45, packingCertificateNat110_linkGroup46, packingCertificateNat110_linkGroup47, Bool.true_and]

end Erdos302.Generated
