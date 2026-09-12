import Erdos302.Generated.PackingCertificateNat223LinkGroup100
import Erdos302.Generated.PackingCertificateNat223LinkGroup101
import Erdos302.Generated.PackingCertificateNat223LinkGroup102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk25 :
    packingCertificateNat223VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk25, List.all_append, packingCertificateNat223_linkGroup100, packingCertificateNat223_linkGroup101, packingCertificateNat223_linkGroup102, Bool.true_and]

end Erdos302.Generated
