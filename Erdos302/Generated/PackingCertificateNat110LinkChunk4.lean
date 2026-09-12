import Erdos302.Generated.PackingCertificateNat110LinkGroup16
import Erdos302.Generated.PackingCertificateNat110LinkGroup17
import Erdos302.Generated.PackingCertificateNat110LinkGroup18
import Erdos302.Generated.PackingCertificateNat110LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkChunk4 :
    packingCertificateNat110VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat110VertexChunk4, List.all_append, packingCertificateNat110_linkGroup16, packingCertificateNat110_linkGroup17, packingCertificateNat110_linkGroup18, packingCertificateNat110_linkGroup19, Bool.true_and]

end Erdos302.Generated
