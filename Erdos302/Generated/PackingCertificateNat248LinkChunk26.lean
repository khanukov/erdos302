import Erdos302.Generated.PackingCertificateNat248LinkGroup104
import Erdos302.Generated.PackingCertificateNat248LinkGroup105
import Erdos302.Generated.PackingCertificateNat248LinkGroup106
import Erdos302.Generated.PackingCertificateNat248LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk26 :
    packingCertificateNat248VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk26, List.all_append, packingCertificateNat248_linkGroup104, packingCertificateNat248_linkGroup105, packingCertificateNat248_linkGroup106, packingCertificateNat248_linkGroup107, Bool.true_and]

end Erdos302.Generated
