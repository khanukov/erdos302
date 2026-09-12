import Erdos302.Generated.PackingCertificateNat248LinkGroup100
import Erdos302.Generated.PackingCertificateNat248LinkGroup101
import Erdos302.Generated.PackingCertificateNat248LinkGroup102
import Erdos302.Generated.PackingCertificateNat248LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk25 :
    packingCertificateNat248VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk25, List.all_append, packingCertificateNat248_linkGroup100, packingCertificateNat248_linkGroup101, packingCertificateNat248_linkGroup102, packingCertificateNat248_linkGroup103, Bool.true_and]

end Erdos302.Generated
