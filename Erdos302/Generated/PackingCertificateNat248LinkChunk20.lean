import Erdos302.Generated.PackingCertificateNat248LinkGroup80
import Erdos302.Generated.PackingCertificateNat248LinkGroup81
import Erdos302.Generated.PackingCertificateNat248LinkGroup82
import Erdos302.Generated.PackingCertificateNat248LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk20 :
    packingCertificateNat248VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk20, List.all_append, packingCertificateNat248_linkGroup80, packingCertificateNat248_linkGroup81, packingCertificateNat248_linkGroup82, packingCertificateNat248_linkGroup83, Bool.true_and]

end Erdos302.Generated
