import Erdos302.Generated.PackingCertificateNat248LinkGroup60
import Erdos302.Generated.PackingCertificateNat248LinkGroup61
import Erdos302.Generated.PackingCertificateNat248LinkGroup62
import Erdos302.Generated.PackingCertificateNat248LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk15 :
    packingCertificateNat248VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk15, List.all_append, packingCertificateNat248_linkGroup60, packingCertificateNat248_linkGroup61, packingCertificateNat248_linkGroup62, packingCertificateNat248_linkGroup63, Bool.true_and]

end Erdos302.Generated
