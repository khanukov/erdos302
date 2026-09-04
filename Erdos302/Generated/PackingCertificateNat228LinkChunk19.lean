import Erdos302.Generated.PackingCertificateNat228LinkGroup76
import Erdos302.Generated.PackingCertificateNat228LinkGroup77
import Erdos302.Generated.PackingCertificateNat228LinkGroup78
import Erdos302.Generated.PackingCertificateNat228LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk19 :
    packingCertificateNat228VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk19, List.all_append, packingCertificateNat228_linkGroup76, packingCertificateNat228_linkGroup77, packingCertificateNat228_linkGroup78, packingCertificateNat228_linkGroup79, Bool.true_and]

end Erdos302.Generated
