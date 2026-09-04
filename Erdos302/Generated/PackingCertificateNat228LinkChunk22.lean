import Erdos302.Generated.PackingCertificateNat228LinkGroup88
import Erdos302.Generated.PackingCertificateNat228LinkGroup89
import Erdos302.Generated.PackingCertificateNat228LinkGroup90
import Erdos302.Generated.PackingCertificateNat228LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk22 :
    packingCertificateNat228VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk22, List.all_append, packingCertificateNat228_linkGroup88, packingCertificateNat228_linkGroup89, packingCertificateNat228_linkGroup90, packingCertificateNat228_linkGroup91, Bool.true_and]

end Erdos302.Generated
