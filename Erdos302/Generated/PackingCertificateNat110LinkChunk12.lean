import Erdos302.Generated.PackingCertificateNat110LinkGroup48
import Erdos302.Generated.PackingCertificateNat110LinkGroup49
import Erdos302.Generated.PackingCertificateNat110LinkGroup50
import Erdos302.Generated.PackingCertificateNat110LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkChunk12 :
    packingCertificateNat110VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat110VertexChunk12, List.all_append, packingCertificateNat110_linkGroup48, packingCertificateNat110_linkGroup49, packingCertificateNat110_linkGroup50, packingCertificateNat110_linkGroup51, Bool.true_and]

end Erdos302.Generated
