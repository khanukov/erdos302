import Erdos302.Generated.PackingCertificateNat248LinkGroup8
import Erdos302.Generated.PackingCertificateNat248LinkGroup9
import Erdos302.Generated.PackingCertificateNat248LinkGroup10
import Erdos302.Generated.PackingCertificateNat248LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk2 :
    packingCertificateNat248VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk2, List.all_append, packingCertificateNat248_linkGroup8, packingCertificateNat248_linkGroup9, packingCertificateNat248_linkGroup10, packingCertificateNat248_linkGroup11, Bool.true_and]

end Erdos302.Generated
