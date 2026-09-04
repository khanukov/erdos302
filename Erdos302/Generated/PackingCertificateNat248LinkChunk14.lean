import Erdos302.Generated.PackingCertificateNat248LinkGroup56
import Erdos302.Generated.PackingCertificateNat248LinkGroup57
import Erdos302.Generated.PackingCertificateNat248LinkGroup58
import Erdos302.Generated.PackingCertificateNat248LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk14 :
    packingCertificateNat248VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk14, List.all_append, packingCertificateNat248_linkGroup56, packingCertificateNat248_linkGroup57, packingCertificateNat248_linkGroup58, packingCertificateNat248_linkGroup59, Bool.true_and]

end Erdos302.Generated
