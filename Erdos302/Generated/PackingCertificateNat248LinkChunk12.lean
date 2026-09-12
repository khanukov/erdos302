import Erdos302.Generated.PackingCertificateNat248LinkGroup48
import Erdos302.Generated.PackingCertificateNat248LinkGroup49
import Erdos302.Generated.PackingCertificateNat248LinkGroup50
import Erdos302.Generated.PackingCertificateNat248LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk12 :
    packingCertificateNat248VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk12, List.all_append, packingCertificateNat248_linkGroup48, packingCertificateNat248_linkGroup49, packingCertificateNat248_linkGroup50, packingCertificateNat248_linkGroup51, Bool.true_and]

end Erdos302.Generated
