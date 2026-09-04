import Erdos302.Generated.PackingCertificateNat234LinkGroup48
import Erdos302.Generated.PackingCertificateNat234LinkGroup49
import Erdos302.Generated.PackingCertificateNat234LinkGroup50
import Erdos302.Generated.PackingCertificateNat234LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk12 :
    packingCertificateNat234VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk12, List.all_append, packingCertificateNat234_linkGroup48, packingCertificateNat234_linkGroup49, packingCertificateNat234_linkGroup50, packingCertificateNat234_linkGroup51, Bool.true_and]

end Erdos302.Generated
