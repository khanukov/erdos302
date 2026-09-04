import Erdos302.Generated.PackingCertificateNat248LinkGroup76
import Erdos302.Generated.PackingCertificateNat248LinkGroup77
import Erdos302.Generated.PackingCertificateNat248LinkGroup78
import Erdos302.Generated.PackingCertificateNat248LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk19 :
    packingCertificateNat248VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk19, List.all_append, packingCertificateNat248_linkGroup76, packingCertificateNat248_linkGroup77, packingCertificateNat248_linkGroup78, packingCertificateNat248_linkGroup79, Bool.true_and]

end Erdos302.Generated
