import Erdos302.Generated.PackingCertificateNat248LinkGroup88
import Erdos302.Generated.PackingCertificateNat248LinkGroup89
import Erdos302.Generated.PackingCertificateNat248LinkGroup90
import Erdos302.Generated.PackingCertificateNat248LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk22 :
    packingCertificateNat248VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk22, List.all_append, packingCertificateNat248_linkGroup88, packingCertificateNat248_linkGroup89, packingCertificateNat248_linkGroup90, packingCertificateNat248_linkGroup91, Bool.true_and]

end Erdos302.Generated
