import Erdos302.Generated.PackingCertificateNat248LinkGroup68
import Erdos302.Generated.PackingCertificateNat248LinkGroup69
import Erdos302.Generated.PackingCertificateNat248LinkGroup70
import Erdos302.Generated.PackingCertificateNat248LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk17 :
    packingCertificateNat248VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk17, List.all_append, packingCertificateNat248_linkGroup68, packingCertificateNat248_linkGroup69, packingCertificateNat248_linkGroup70, packingCertificateNat248_linkGroup71, Bool.true_and]

end Erdos302.Generated
