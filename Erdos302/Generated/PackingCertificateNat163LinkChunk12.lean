import Erdos302.Generated.PackingCertificateNat163LinkGroup48
import Erdos302.Generated.PackingCertificateNat163LinkGroup49
import Erdos302.Generated.PackingCertificateNat163LinkGroup50
import Erdos302.Generated.PackingCertificateNat163LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk12 :
    packingCertificateNat163VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk12, List.all_append, packingCertificateNat163_linkGroup48, packingCertificateNat163_linkGroup49, packingCertificateNat163_linkGroup50, packingCertificateNat163_linkGroup51, Bool.true_and]

end Erdos302.Generated
