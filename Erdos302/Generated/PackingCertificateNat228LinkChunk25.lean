import Erdos302.Generated.PackingCertificateNat228LinkGroup100
import Erdos302.Generated.PackingCertificateNat228LinkGroup101
import Erdos302.Generated.PackingCertificateNat228LinkGroup102
import Erdos302.Generated.PackingCertificateNat228LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk25 :
    packingCertificateNat228VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk25, List.all_append, packingCertificateNat228_linkGroup100, packingCertificateNat228_linkGroup101, packingCertificateNat228_linkGroup102, packingCertificateNat228_linkGroup103, Bool.true_and]

end Erdos302.Generated
