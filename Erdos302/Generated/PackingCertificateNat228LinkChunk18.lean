import Erdos302.Generated.PackingCertificateNat228LinkGroup72
import Erdos302.Generated.PackingCertificateNat228LinkGroup73
import Erdos302.Generated.PackingCertificateNat228LinkGroup74
import Erdos302.Generated.PackingCertificateNat228LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk18 :
    packingCertificateNat228VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk18, List.all_append, packingCertificateNat228_linkGroup72, packingCertificateNat228_linkGroup73, packingCertificateNat228_linkGroup74, packingCertificateNat228_linkGroup75, Bool.true_and]

end Erdos302.Generated
