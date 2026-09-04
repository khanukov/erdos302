import Erdos302.Generated.PackingCertificateNat194LinkGroup52
import Erdos302.Generated.PackingCertificateNat194LinkGroup53
import Erdos302.Generated.PackingCertificateNat194LinkGroup54
import Erdos302.Generated.PackingCertificateNat194LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk13 :
    packingCertificateNat194VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk13, List.all_append, packingCertificateNat194_linkGroup52, packingCertificateNat194_linkGroup53, packingCertificateNat194_linkGroup54, packingCertificateNat194_linkGroup55, Bool.true_and]

end Erdos302.Generated
