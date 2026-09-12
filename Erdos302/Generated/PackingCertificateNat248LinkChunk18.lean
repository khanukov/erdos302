import Erdos302.Generated.PackingCertificateNat248LinkGroup72
import Erdos302.Generated.PackingCertificateNat248LinkGroup73
import Erdos302.Generated.PackingCertificateNat248LinkGroup74
import Erdos302.Generated.PackingCertificateNat248LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk18 :
    packingCertificateNat248VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk18, List.all_append, packingCertificateNat248_linkGroup72, packingCertificateNat248_linkGroup73, packingCertificateNat248_linkGroup74, packingCertificateNat248_linkGroup75, Bool.true_and]

end Erdos302.Generated
