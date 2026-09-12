import Erdos302.Generated.PackingCertificateNat228LinkGroup96
import Erdos302.Generated.PackingCertificateNat228LinkGroup97
import Erdos302.Generated.PackingCertificateNat228LinkGroup98
import Erdos302.Generated.PackingCertificateNat228LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk24 :
    packingCertificateNat228VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk24, List.all_append, packingCertificateNat228_linkGroup96, packingCertificateNat228_linkGroup97, packingCertificateNat228_linkGroup98, packingCertificateNat228_linkGroup99, Bool.true_and]

end Erdos302.Generated
