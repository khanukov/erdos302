import Erdos302.Generated.PackingCertificateNat243LinkGroup100
import Erdos302.Generated.PackingCertificateNat243LinkGroup101
import Erdos302.Generated.PackingCertificateNat243LinkGroup102
import Erdos302.Generated.PackingCertificateNat243LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk25 :
    packingCertificateNat243VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk25, List.all_append, packingCertificateNat243_linkGroup100, packingCertificateNat243_linkGroup101, packingCertificateNat243_linkGroup102, packingCertificateNat243_linkGroup103, Bool.true_and]

end Erdos302.Generated
