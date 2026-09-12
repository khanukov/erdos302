import Erdos302.Generated.PackingCertificateNat196LinkGroup52
import Erdos302.Generated.PackingCertificateNat196LinkGroup53
import Erdos302.Generated.PackingCertificateNat196LinkGroup54
import Erdos302.Generated.PackingCertificateNat196LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk13 :
    packingCertificateNat196VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk13, List.all_append, packingCertificateNat196_linkGroup52, packingCertificateNat196_linkGroup53, packingCertificateNat196_linkGroup54, packingCertificateNat196_linkGroup55, Bool.true_and]

end Erdos302.Generated
