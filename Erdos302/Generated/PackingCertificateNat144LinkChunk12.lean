import Erdos302.Generated.PackingCertificateNat144LinkGroup48
import Erdos302.Generated.PackingCertificateNat144LinkGroup49
import Erdos302.Generated.PackingCertificateNat144LinkGroup50
import Erdos302.Generated.PackingCertificateNat144LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk12 :
    packingCertificateNat144VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk12, List.all_append, packingCertificateNat144_linkGroup48, packingCertificateNat144_linkGroup49, packingCertificateNat144_linkGroup50, packingCertificateNat144_linkGroup51, Bool.true_and]

end Erdos302.Generated
