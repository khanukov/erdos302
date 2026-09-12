import Erdos302.Generated.PackingCertificateNat257LinkGroup100
import Erdos302.Generated.PackingCertificateNat257LinkGroup101
import Erdos302.Generated.PackingCertificateNat257LinkGroup102
import Erdos302.Generated.PackingCertificateNat257LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk25 :
    packingCertificateNat257VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk25, List.all_append, packingCertificateNat257_linkGroup100, packingCertificateNat257_linkGroup101, packingCertificateNat257_linkGroup102, packingCertificateNat257_linkGroup103, Bool.true_and]

end Erdos302.Generated
