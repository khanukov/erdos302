import Erdos302.Generated.PackingCertificateNat200LinkGroup48
import Erdos302.Generated.PackingCertificateNat200LinkGroup49
import Erdos302.Generated.PackingCertificateNat200LinkGroup50
import Erdos302.Generated.PackingCertificateNat200LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk12 :
    packingCertificateNat200VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk12, List.all_append, packingCertificateNat200_linkGroup48, packingCertificateNat200_linkGroup49, packingCertificateNat200_linkGroup50, packingCertificateNat200_linkGroup51, Bool.true_and]

end Erdos302.Generated
