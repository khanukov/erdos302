import Erdos302.Generated.PackingCertificateNat110LinkGroup20
import Erdos302.Generated.PackingCertificateNat110LinkGroup21
import Erdos302.Generated.PackingCertificateNat110LinkGroup22
import Erdos302.Generated.PackingCertificateNat110LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkChunk5 :
    packingCertificateNat110VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat110VertexChunk5, List.all_append, packingCertificateNat110_linkGroup20, packingCertificateNat110_linkGroup21, packingCertificateNat110_linkGroup22, packingCertificateNat110_linkGroup23, Bool.true_and]

end Erdos302.Generated
