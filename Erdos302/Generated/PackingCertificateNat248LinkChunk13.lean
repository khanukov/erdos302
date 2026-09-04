import Erdos302.Generated.PackingCertificateNat248LinkGroup52
import Erdos302.Generated.PackingCertificateNat248LinkGroup53
import Erdos302.Generated.PackingCertificateNat248LinkGroup54
import Erdos302.Generated.PackingCertificateNat248LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk13 :
    packingCertificateNat248VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk13, List.all_append, packingCertificateNat248_linkGroup52, packingCertificateNat248_linkGroup53, packingCertificateNat248_linkGroup54, packingCertificateNat248_linkGroup55, Bool.true_and]

end Erdos302.Generated
