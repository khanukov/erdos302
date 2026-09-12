import Erdos302.Generated.PackingCertificateNat110LinkGroup36
import Erdos302.Generated.PackingCertificateNat110LinkGroup37
import Erdos302.Generated.PackingCertificateNat110LinkGroup38
import Erdos302.Generated.PackingCertificateNat110LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkChunk9 :
    packingCertificateNat110VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat110VertexChunk9, List.all_append, packingCertificateNat110_linkGroup36, packingCertificateNat110_linkGroup37, packingCertificateNat110_linkGroup38, packingCertificateNat110_linkGroup39, Bool.true_and]

end Erdos302.Generated
