import Erdos302.Generated.PackingCertificateNat217LinkGroup52
import Erdos302.Generated.PackingCertificateNat217LinkGroup53
import Erdos302.Generated.PackingCertificateNat217LinkGroup54
import Erdos302.Generated.PackingCertificateNat217LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk13 :
    packingCertificateNat217VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk13, List.all_append, packingCertificateNat217_linkGroup52, packingCertificateNat217_linkGroup53, packingCertificateNat217_linkGroup54, packingCertificateNat217_linkGroup55, Bool.true_and]

end Erdos302.Generated
