import Erdos302.Generated.PackingCertificateNat104LinkGroup48
import Erdos302.Generated.PackingCertificateNat104LinkGroup49
import Erdos302.Generated.PackingCertificateNat104LinkGroup50
import Erdos302.Generated.PackingCertificateNat104LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkChunk12 :
    packingCertificateNat104VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat104VertexChunk12, List.all_append, packingCertificateNat104_linkGroup48, packingCertificateNat104_linkGroup49, packingCertificateNat104_linkGroup50, packingCertificateNat104_linkGroup51, Bool.true_and]

end Erdos302.Generated
