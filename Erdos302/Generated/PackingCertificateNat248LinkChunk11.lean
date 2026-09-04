import Erdos302.Generated.PackingCertificateNat248LinkGroup44
import Erdos302.Generated.PackingCertificateNat248LinkGroup45
import Erdos302.Generated.PackingCertificateNat248LinkGroup46
import Erdos302.Generated.PackingCertificateNat248LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk11 :
    packingCertificateNat248VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk11, List.all_append, packingCertificateNat248_linkGroup44, packingCertificateNat248_linkGroup45, packingCertificateNat248_linkGroup46, packingCertificateNat248_linkGroup47, Bool.true_and]

end Erdos302.Generated
