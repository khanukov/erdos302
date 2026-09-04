import Erdos302.Generated.PackingCertificateNat248LinkGroup20
import Erdos302.Generated.PackingCertificateNat248LinkGroup21
import Erdos302.Generated.PackingCertificateNat248LinkGroup22
import Erdos302.Generated.PackingCertificateNat248LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk5 :
    packingCertificateNat248VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk5, List.all_append, packingCertificateNat248_linkGroup20, packingCertificateNat248_linkGroup21, packingCertificateNat248_linkGroup22, packingCertificateNat248_linkGroup23, Bool.true_and]

end Erdos302.Generated
