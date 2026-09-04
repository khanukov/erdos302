import Erdos302.Generated.PackingCertificateNat56LinkGroup12
import Erdos302.Generated.PackingCertificateNat56LinkGroup13
import Erdos302.Generated.PackingCertificateNat56LinkGroup14
import Erdos302.Generated.PackingCertificateNat56LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkChunk3 :
    packingCertificateNat56VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat56VertexChunk3, List.all_append, packingCertificateNat56_linkGroup12, packingCertificateNat56_linkGroup13, packingCertificateNat56_linkGroup14, packingCertificateNat56_linkGroup15, Bool.true_and]

end Erdos302.Generated
